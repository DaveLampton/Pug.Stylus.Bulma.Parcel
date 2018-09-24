# Website.Starter.2019
### Modern, optimized code. Automated workflow. Live browser updates. 

- Why write **HTML** when you can write **<a href="https://github.com/pugjs/pug/" target="_blank">Pug</a>**?
- Why write **CSS** when you can write **<a href="http://stylus-lang.com/" target="_blank">Stylus</a>**?
- Why write **JavaScript** when you can write **<a href="https://coffeescript.org/" target="_blank">CoffeeScript</a>**?
- Why bother with **Webpack** when **<a href="https://parceljs.org/" target="_blank">Parcel</a>** is simpler and better?

### Just write code with Pug/Stylus/CoffeeScript and the automated toolset does all the rest.

<span style="color:#c33;">(**Note:** Currently, the automation scripts are for a **Windows** development machine. The Linux scripts will be available soon.)</span>

**Website.Starter.2019** serves as a starting point for building ANY new website project; from simple static pages, to sophisticated Web applications. By default, it does not use or depend on any frontend framework, nor any backend server technology, yet it can be easily adapted to work with any frontend/backend technologies you choose to add to your project. Pug, Stylus and CoffeeScript each use clean, developer-friendly syntax, and they compile to modern, standards-compliant HTML, CSS and JavaScript (optionally with sourcemaps). **<a href="https://bulma.io/" target="_blank">Bulma</a>** is an optional CSS framework providing many conveniences, but if you prefer not to use it, simply don't link to Bulma's CSS file in your Pug code.

The automated toolset stays out of your way while you code. When it detects any source code changes, it kicks-off the build process: JavaScript code is run through Babel to ensure maximum browser compatibility. The bundler (Parcel) collects static assets, minifies and compresses all of the HTML, CSS and JavaScript, gives all files unique, versioned names so that they will automatically bust Web caches, intelligently splits the code into packages that will be lazy-loaded (only as needed), and finally, saves the deployment package in the '**dist**' directory.

### Comes pre-configured with:

* **<a href="https://github.com/pugjs/pug/" target="_blank">Pug</a>** - Templating language that provides a clean, simple syntax for writing correct, consistent, and readable HTML.
* **<a href="http://stylus-lang.com/" target="_blank">Stylus</a>** - Templating language that provides a clean, simple syntax for writing correct, consistent, and readable CSS.
* **<a href="https://bulma.io/" target="_blank">Bulma</a>** (optional) - CSS framework that makes building responsive flex-box layouts simple; plus other conveniences.
* **<a href="https://postcss.org/" target="_blank">PostCSS</a>** - Comprehensive set of CSS tools; includes linting, auto-prefixing, optimizations, minification, and much more.
* **<a href="https://coffeescript.org/" target="_blank">CoffeeScript</a>** - Provides a cleaner, simpler syntax for writing modern, consistent, readable and fast JavaScript code.
* **<a href="https://babeljs.io/" target="_blank">Babel</a>** - Transpiles various JavaScript versions (ES6/ES7/JSX/etc.) into a single codebase that's cross-browser compatible.
* **<a href="https://parceljs.org/" target="_blank">Parcel</a>** - Zero-configuration bundler intelligently splits code and assets into packages optimized for "lazy-loading".

To setup this project, make sure **<a href="https://nodejs.org/" target="_blank">Node.js</a>** and **<a href="https://www.npmjs.com/" target="_blank">npm</a>** are already installed, then change to this project's root directory and run

`npm install`

which downloads and installs all dependencies. To start the toolset, simply type

`watch`

and the file watchers will come to life. By default, Parcel's local development server will begin hosting the '**dist**' directory at **<a href="http://localhost:1234/" target="_blank">http://localhost:1234/</a>**.

Visit that link in your browser, then edit some code under the '**templates**' directory and save. Whenever the watchers detect a change in (or the addition of) any **.pug**, **.styl**, or **.coffee** files, the appropriate compilers are run and the resulting HTML, CSS and/or JavaScript files are saved under the '**webroot**' directory, (following the same tree structure as the '**templates**' directory). When Parcel sees any changes under the '**webroot**' directory, it rebuilds the deployment package, saves it to the '**dist**' directory, and updates your browser with the latest changes.

When you're ready to deploy, just copy the contents of the '**dist**' folder to your webserver's root.

**Happy coding.**
