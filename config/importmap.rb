# Pin npm packages by running ./bin/importmap

pin 'application', preload: true
pin '@hotwired/turbo-rails', to: 'turbo.min.js', preload: true
pin '@hotwired/stimulus', to: 'stimulus.min.js', preload: true
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js', preload: true
pin_all_from 'app/javascript/controllers', under: 'controllers'

pin 'agora-rtc-sdk-ng-15', to: 'https://ga.jspm.io/npm:agora-rtc-sdk-ng@4.15.1/AgoraRTC_N-production.js'
pin 'buffer', to: 'https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/buffer.js'
pin 'process', to: 'https://ga.jspm.io/npm:@jspm/core@2.0.1/nodelibs/browser/process-production.js'

pin 'agora-rtc-sdk-ng-17', to: 'https://ga.jspm.io/npm:agora-rtc-sdk-ng@4.17.2/AgoraRTC_N-production.js'
