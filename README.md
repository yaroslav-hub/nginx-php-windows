# Nginx + PHP for Windows
> This is my own-build version of Nginx server with PHP maintaining. Also React JS Apps can be run on it! You can use it if you want to run your React JS App, PHP Code, basic web technologies and any combinations of them locally. Let's see how it works and how to get-started with it.

## How it works?
If you know how servers are working and how they handle requests from user (browser), you can skip this step. Also if you are beginner, information below is not education article, it is just fast description for Nginx-server work and its collaboration with PHP-interpreter.
<br />HERE IS WORK DESCRIPTION...

## Getting-Started
So now I will explain you how to use my build. (It is very easy). You can start your App just in **3 steps**.
#### 1. Downloading.
First of all you have to download this repository ("clone" button) and place the `server` folder in your C-disk directory. It is very importand, because if you will place it with your own path, it will not work (for this case you can read [this](https://google.com) )!
#### 2. Transfering your App (files).
Second step is placing your App-files for running them on server. As you can guess, `root` folder in `server` is **root** directory for Nginx. So here are some variants of completting this step:
* React JS ...
* PHP ...
* Basic technologies ...
#### 3. Starting Server.
Congratulations! There's not much left. The last step is to start all working processes. It sounds difficult, but in my build you can do this in one click. In `server` you can find `start.bat` and `stop.bat`. So to start server you just have to run `start.bat` and to stop server you can use `stop.bat`.
> Pay attention that when you run `start.bat`, new cmd-window is creating. **Do NOT** close it, because this is process-window of PHP FastCGI.

Have you complited all 3 steps consistently? If yes, you can open your browser and go to `http://localhost` host, where your App is already working. Are you happy now? I hope yes.

## Technologies
In this build I used soft from official resources. Here is there list:
* Nginx Server `1.19.4` [27 Oct 2020] -> <https://nginx.org>
* PHP-interpreter `7.4.12` [29 Oct 2020] -> <https://php.net>
___
This Server-Build and README file was made by Yaroslav ( [GitHub](https://github.com/yaroslav-hub), [Telegram](https://t.me/yaroslavhub) ).
