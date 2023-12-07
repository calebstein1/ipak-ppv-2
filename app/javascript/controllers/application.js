import { Application } from "@hotwired/stimulus"
import Turn from "@domchristie/turn"

const application = Application.start()
Turn.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
