# Website.Starter.2019
### Modern Tools. Automated Workflow. Live updates. Optimized code. Less fiddling around.

(Note: currently the automation scripts are written for developing on a Windows machine, but the Linux version will be released soon.)

**Website.Starter.2019** is intended to serve as a starting point for building ANY new Website project, from simple static pages, to sophisticated Web applications. It pulls together the best (i.e. _my_ favorite) WebDev code generators/compilers (Pug for HTML, Stylus for CSS, and CoffeeScript for JavaScript), then it fully automates those tools, and it keeps them out of your way! By default, it does not use or depend on any frontend framework, nor on any backend server technology, yet it can be easily adapted to work with any frontend/backend technologies you choose to add to your project.

Pug, Stylus and CoffeeScript each use a clean, developer-friendly syntax that is actually more flexible and more capable than the languages they compile to. The compilers generate modern, standards-compliant HTML, CSS and JavaScript, along with their related sourcemaps. They are transpiled to use older language variants so that they'll be compatible with as many different browsers as possible, then they are minified and compressed. Lastly, the bundler gives the files unique, versioned names so that they will automatically bust web caches, and it intelligently splits the code into packages that are optimized to be "lazy-loaded", as needed.

By using **Website.Starter.2019**, developer efforts, human errors and network usage are all minimized, while network transfer speeds and the amount of work delegated to our computers is maximized.

Finally... Web developers can spend more time leveraging their creativity to solve the higher-level problems, rather than wasting their time fiddling with mundane details.  You're welcome.  ;^)

### Comes pre-configured with: Pug, Stylus, Bulma, PostCSS, CoffeeScript, Babel and Parcel

* [**Pug**](https://pugjs.org/) - Templating language that provides a clean, simple syntax for generating correct, consistent, and readable HTML.
* [**Stylus**](http://stylus-lang.com/) - Templating language that provides a clean, simple syntax for generating correct, consistent, and readable CSS.
* [**Bulma**](https://bulma.io/) - CSS framework that uses semantically-named CSS classnames to specify styles, layouts and Web components.
* [**PostCSS**](https://postcss.org/) - Comprehensive set of CSS tools; includes linting, auto-prefixing, optimizations, minification, and much more.
* [**CoffeeScript**](https://coffeescript.org/) - Provides a cleaner, simpler syntax for generating modern, fast, readable and reliable JavaScript code.
* [**Babel**](https://babeljs.io/) - Transpiles various JavaScript versions (ES6/ES7/JSX/etc.) into a single codebase that's cross-broswer compatible.
* [**Parcel**](https://parceljs.org/) - Zero-configuration bundler intelligently splits code and assets into packages optimized for "lazy-loading".

To setup this project, make sure you've installed [node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/), then change to the root directory of this project and run

`npm install`

to download and install all the required dependencies. Then all you need to do is simply type 

`watch`

and the file watchers will come to life.

Now, each time you edit any of the .pug, .styl, or .coffee files under 'templates', you will see LIVE updates in your browser at [**http://127.0.0.1:1234/index.html**](http://127.0.0.1:1234/index.html)

Parcel continually bundles the code and assets, saving its deployment package as the 'dist' directory.
