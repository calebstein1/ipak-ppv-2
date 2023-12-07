# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "@domchristie/turn", to: "https://ga.jspm.io/npm:@domchristie/turn@3.1.1/dist/turn.min.js"
