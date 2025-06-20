# Vonge

<!--ts-->
<!--te-->

Vonge is a Personal portfolio/blog site template for Jekyll. Browse through a [live demo](https://jazzed-kale.cloudvent.net/).
Increase the web presence of your brand with this configurable theme.

![Vonge template screenshot](_screenshot.png)

Vonge was made by [CloudCannon](http://cloudcannon.com/), the JAMStack Cloud CMS.
The component library is built and maintained for use with [Bookshop](https://github.com/cloudcannon/bookshop/)

Find more templates, themes and step-by-step Jekyll tutorials at [CloudCannon Community](https://cloudcannon.com/community/).

[![Deploy to CloudCannon](https://buttons.cloudcannon.com/deploy.svg)](https://app.cloudcannon.com/register#sites/connect/github/CloudCannon/vonge-jekyll-bookshop-template)

## Features

* Component library for website building
* Fully configurable Website
* Pre-built pages
* Pre-styled components
* Blog
* Category pages
* Testimonials
* Portfolio
* Live editing with [CloudCannon](http://cloudcannon.com/)
* Optimised for editing in [CloudCannon](http://cloudcannon.com/)
* Search engine optimisation

## Develop

Vonge was built with [Jekyll](http://jekyllrb.com/) version 4.2.0, but should support newer versions as well.

Install the dependencies for Bookshop:

~~~bash
$ npm install
~~~

Install the Jekyll dependencies with [Bundler](http://bundler.io/):

~~~bash
$ npm run install-jekyll
~~~

Run the website:

~~~bash
$ npm start
~~~

## Docker

To run the project in a Docker container for local development (with hot-reload) without creating a tagged image:

```bash
docker run --rm -it -p 4000:4000 -v $(pwd):/usr/src/app -w /usr/src/app --pull=always --name web-dev $(docker build -q .) 
```

Then open [http://localhost:4000](http://localhost:4000) in your browser.

## Docker Compose

To run the project using Docker Compose (recommended for simplicity):

```bash
docker compose up
```

This will build the image if needed and start the development server with hot-reload. Open [http://localhost:4000](http://localhost:4000) in your browser.
