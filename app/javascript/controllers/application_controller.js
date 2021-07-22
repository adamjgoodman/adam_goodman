import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "navigation", "slide", "modal", "closeModal" ]
  static values = { index: Number }

  connect() {
    console.log("Why are you looking here?")
  }

  navigate(event) {
    const [_data, _status, xhr] = event.detail
    this.navigationTarget.innerHTML = xhr.response
  }

  modal(event) {
    const [_data, _status, xhr] = event.detail
    this.modalTarget.insertAdjacentHTML("afterend", xhr.response)
  }

  closeModal() {
    this.closeModalTarget.remove()
  }

}
