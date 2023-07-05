# Docker-Algorithms-Visualizing

> Visualizing algorithms greatly facilitates the learning process.

[English](./README.md) | 简体中文

算法可视化是理解复杂数据结构的最佳方法，它提供了各种数据结构和算法的交互式动画。

这个 Docker 镜像是基于 [Data Structure Visualizations](https://www.cs.usfca.edu/~galles/visualization/) 的源代码`v1.5`构建的。

您可以从[这里](https://www.cs.usfca.edu/~galles/visualization/source.html)下载 HTML5/Javascript 版本的完整源代码以进行本地部署。

## 使用方法

```bash
## 拉取镜像
docker pull andurils/algorithms-visualizing

## 运行容器
docker run -d -p 80:80 andurils/algorithms-visualizing
```

使用标志`-p 80:80`将容器内的 80 端口映射到主机的 80 端口。如果本地的 80 端口已被占用，您可以将其修改为其他端口，例如：`-p 8100:80`。

## 本地构建

```bash
## 构建镜像
docker build -t algorithms-visualizing .
## 运行容器
docker run -d -p 8100:80 algorithms-visualizing
```

## License

请注意，此镜像是基于 [Data Structure Visualizations](https://www.cs.usfca.edu/~galles/visualization/) 的源代码构建而成。在使用时，请遵守源代码的相关许可和使用规定。

Copyright (c) 2023-present Anduril
