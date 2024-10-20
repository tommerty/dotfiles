### Why is this needed

If your Streamdeck software launches before the Wave software, they can't communicate, or at least they can for a moment until you actually open up the Wave Link software to adjust something.

This `.bat` file basically restarts the applications in order to ensure that they're communicating.

## How to use

You can simply just run this `.bat` file, however I'm using a button on the Streamdeck to do it.

1. Download the plugin "Advanced Launcher" from "BarRaider"
2. Create a button for "Advanced Launcher"
3. In the "Application" field, select the `.bat` file

Why the "Advanced Launcher" plugin? Because Elgato's native app launcher seems to terminate the script when Streamdeck is being killed. With this solution, it keeps the terminal with the script running even after the Streamdeck is killed
