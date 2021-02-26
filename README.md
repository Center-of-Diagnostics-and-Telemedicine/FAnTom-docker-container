Source files to build FAnTom docker-image

## Dependencies

To build an image you need to compile: 

* [FAnTom Web Server](https://github.com/Center-of-Diagnostics-and-Telemedicine/FAnTom/FantomWebServer)
* [FAnTom library](https://github.com/Center-of-Diagnostics-and-Telemedicine/FAnTom/FantomLibrary)

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