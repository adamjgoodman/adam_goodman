import { Controller } from "stimulus"

export default class extends Controller {
    static targets = [ "slide" ]
    static values = { index: Number }

    connect() {
        console.log("Slideshow")
        this.showCurrentSlide()
        this.slideshowLength = this.slideTargets.length - 1
    }

    next() {
        this.indexValue++
        if ( this.indexValue > this.slideshowLength ) {
            this.indexValue = 0
            this.showCurrentSlide()
        }
    }

    previous() {
        this.indexValue--
        if ( this.indexValue < 0 ) {
            this.indexValue = this.slideshowLength
            this.showCurrentSlide()
        }
    }

    indexValueChanged() {
        this.showCurrentSlide()
    }

    showCurrentSlide() {
        this.slideTargets.forEach((element, index) => {
            element.hidden = index != this.indexValue
        })
    }

}