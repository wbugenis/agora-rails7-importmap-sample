import { Controller } from "@hotwired/stimulus";
import AgoraRTC from "agora-rtc-sdk-ng-17";
// import AgoraRTC from "agora-rtc-sdk-ng-15";

// line 2 imports v4.17.2, if you go to localhost:3000 you will see the console error immediately.
// if you comment out line 2 and uncomment line 3, it will load v4.15.1 successfully.

export default class extends Controller {
  connect() {
    AgoraRTC.createClient();
  }
}
