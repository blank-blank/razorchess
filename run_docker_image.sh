docker run -p 8081:8081 -it --rm --name razorchess -v "$PWD":/usr/src/app -w /usr/src/app node:4 node razorchess.js
