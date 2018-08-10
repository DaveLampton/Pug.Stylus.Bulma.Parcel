## Website Starter Pack using Pug, Stylus, Bulma and Parcel

This barebones Node.js-based project template demonstrates the use of Pug, Stylus, Bulma and Parcel together to develop a website. It can be used as a starting point for new projects.  

Pug, Stylus, Bulma and Parcel are NOT runtime tools. They are not intended for real-time manipulation of source files on a server, nor can they manipulate a browser's DOM at runtime. These tools are used to make a developer's job of creating a Web site/application easier and less error-prone.

### The included development tools are:

* [**Pug**](https://pugjs.org/) - dynamically generates clean, correct and consistent HTML using a simple templating language
* [**Stylus**](http://stylus-lang.com/) - dynamically generates clean, correct and consistent CSS using a simple templating language
* [**Bulma**](https://bulma.io/) - Full-featured CSS Framework for manipulating website styles, structure and components
* [**Parcel**](https://parceljs.org/) - Zero-configuration Web application bundler intelligently packages and delivers required assets as needed

To setup this project, install [node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/), then:

`npm install -g pug pug-cli stylus bulma parcel-bundler`

Each of the following three commands needs to be launched in its own instance of your terminal app, from within the root project directory:

`pug -w -P ./templates/pug/ --out ./webroot/`

`stylus -w ./templates/stylus/ --out ./webroot/css/`

`parcel ./webroot/index.html`

Now when you edit **index.pug** and **styles.styl**, you will see LIVE updates in your browser at [**http://127.0.0.1:1234/index.html**](http://127.0.0.1:1234/index.html)
