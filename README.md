# Docker-Algorithms-Visualizing

> Visualizing algorithms greatly facilitates the learning process.

Algorithm visualization is the best method for understanding complex data structures, as it provides interactive animations for various data structures and algorithms.

This Docker image is built based on the source code `v1.5` of [Data Structure Visualizations](https://www.cs.usfca.edu/~galles/visualization/).

You can download the complete source code of the HTML5/JavaScript version for local deployment from [here](https://www.cs.usfca.edu/~galles/visualization/source.html).

## Usage

```bash
## Pull the image
docker pull andurils/algorithms-visualizing

## Run the container
docker run -d -p 80:80 andurils/algorithms-visualizing
```

The flag `-p 80:80` indicates the mapping of port 80 from the container to port 80 on the host machine. If port 80 is already in use locally, you can modify it to another port, for example: `-p 8100:80`.

## Local Build

```bash
## Build
docker build -t algorithms-visualizing .
## Run the container
docker run -d -p 8100:80 algorithms-visualizing
```

## License

Please note that neither the image nor the source code was created by me. They are built based on the source code from [Data Structure Visualizations](https://www.cs.usfca.edu/~galles/visualization/). When using them, please adhere to the relevant licenses and usage regulations of the source code.
