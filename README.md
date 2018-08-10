## Website Starter Pack using Pug, Stylus, Bulma and Parcel

Demonstrates the use of Pug, Stylus, Bulma and Parcel together in a simple website that can be used as a starting point for new projects.

* [**Pug**](https://pugjs.org/) - Dynamic HTML Generation Tool
* [**Stylus**](http://stylus-lang.com/) - Dynamic CSS Generation Tool
* [**Bulma**](https://bulma.io/) - CSS Framework
* [**Parcel**](https://parceljs.org/) - Web Application Bundler

To setup this project, install [node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/), then:

`npm install -g pug pug-cli stylus bulma parcel-bundler`

Each of the following three commands needs to be launched in its own instance of your terminal app, from within the root project directory:

`pug -w -P ./templates/pug/ --out ./webroot/`

`stylus -w ./templates/stylus/ --out ./webroot/css/`

`parcel ./webroot/index.html`

You can now edit index.pug and styles.styl and you will see LIVE updates in your browser at [**http://127.0.0.1:1234/index.html**](http://127.0.0.1:1234/index.html)
