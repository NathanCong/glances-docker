# glances-docker

Docker 部署 Glances 系统监控服务

## 启动服务（不包含 NVIDIA GPU 监控）

```bash
sh ./scripts/start.sh
```

## 启动服务（包含 NVIDIA GPU 监控）

```bash
sh ./scripts/start_with_gpu.sh
```

## 停止服务

```bash
sh ./scripts/stop.sh
```

## 重启服务（不包含 NVIDIA GPU 监控）

```bash
sh ./scripts/restart.sh
```

## 重启服务（包含 NVIDIA GPU 监控）

```bash
sh ./scripts/restart_with_gpu.sh
```
