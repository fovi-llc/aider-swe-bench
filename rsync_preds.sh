#!/bin/bash

cd /content/aider-swe-bench

while true; do
  # rsync -aiRP predictions /content/drive/MyDrive/Data/aider_swe_bench
  rsync -aR predictions /content/drive/MyDrive/Data/aider_swe_bench
  ls predictions/terse* | wc
  ls -laot predictions/terse* | head
  sleep 600 # Sleep for 10 minutes (600 seconds)
done


<<KEEPALIVE

https://gist.github.com/pouyaardehkhani/29a59270801a209d4960e2aefe648bbc

function ClickConnect() {
  console.log('Working')
  document
    .querySelector('#top-toolbar > colab-connect-button')
    .shadowRoot.querySelector('#connect')
    .click()
}
intervalTiming = setInterval(ClickConnect, 60000)


Trying to bring focus back to terminal but haven't figured out how to do it yet
document.querySelector("colab-xterm-terminal").shadowRoot.querySelector("textarea")

document.querySelector("colab-xterm-terminal").shadowRoot.querySelector("xterm-screen").focus()
>>KEEPALIVE
