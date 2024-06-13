// // Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
// import "@hotwired/turbo-rails"
// import "./controllers"

// // application.js
// import { Application } from "@hotwired/stimulus"
// //import { definitionsFromContext } from "@hotwired/stimulus-webpack-helpers"
// //import animateController from "../controllers/animate_controller"
// //import tcolorController from "../controllers/tcolor_controller"

// const application = Application.start()
// const context = require.context("../controllers", true, /\.js$/)
// application.load(definitionsFromContext(context))


// //application.register("tcolor", tcolorController)

//import Rails from "@rails/ujs"
import "@hotwired/turbo-rails"
//import "./channels"
import "./controllers"
//Rails.start()
