import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "animate", "test" ]

  connect() {
    console.log("blabla");
  }

  animation() {
    this.animateTarget.classList.toggle("text-animation");
  }
}