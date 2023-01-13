# https://github.com/prog-tech/docker-python/

## Maintained by: [ProgTech](https://progtech.com.br)

This repository only creates and image to be used for python scripts inside a Docker container.

It uses [the Docker Python Official](https://hub.docker.com/_/python/) documentation to see how to customize.

## What it comes with

The python container created by this `Dockerfile` has:

- python v3.11.1
- pip v22.3.1
- bash
- vim v9.0 (as editor)

## Usage

1. Clone de repo

```bash
git clone https://github.com/prog-tech/docker-python.git
```

2. Build the image
```bash
./build.sh
```

3. Run the container
```bash
./run.sh
```

If everything goes well, you should see something like:

```bash
$ ./run.sh 
dd5205d03c95:/usr/src/app# 
```

You can then run `python` with the command: 

```bash
dd5205d03c95:/usr/src/app# python
Python 3.11.1 (main, Jan  9 2023, 20:37:01) [GCC 12.2.1 20220924] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> 
```