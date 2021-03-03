Source files to build FAnTom docker-image

## Dependencies

To build an image you need to compile: 

* FantomWebServer and FantomLibrary. This modules are available in [FAnTom](https://github.com/Center-of-Diagnostics-and-Telemedicine/FAnTom)

And download: 

* libstdc++.so.6

## Build Container

```sh
docker build . -t fantom:latest
```

## Run and test files

```sh
docker run -it fantom ls -l
docker run -it fantom ls -l /usr/local/lib
```

## License

General license information is located in the LICENSE file.