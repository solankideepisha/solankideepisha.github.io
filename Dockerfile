# Use an official Ruby image with Node.js (force x86_64 architecture for compatibility)
FROM --platform=linux/amd64 ruby:3.1

# Install dependencies
RUN apt-get update -qq && \
    apt-get install -y build-essential libpq-dev nodejs npm

# Set working directory
WORKDIR /usr/src/app

# Copy Gemfiles and package.json
COPY site/Gemfile* ./site/
COPY package.json ./

# Copy the rest of the app (including .git and all source files)
COPY . .

# Install Ruby gems after all files are present (fixes git-sourced gem issues)
RUN cd site && bundle install

# Install npm dependencies
RUN npm install

# Expose port 4000 for Jekyll
EXPOSE 4000

# Start the development server
CMD ["npm", "start"]
