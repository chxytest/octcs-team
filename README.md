# OpenClaw Team Collaboration System (OCTCS)

[![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com/hanbao/octcs-team)
[![Team](https://img.shields.io/badge/team-7%20roles-green.svg)](./.agents/)
[![Status](https://img.shields.io/badge/status-initialized-brightgreen.svg)](./DASHBOARD.md)

> 一个基于多智能体协作的软件工程团队模板，模拟完整的产品开发流程。

## 🎯 项目简介

OCTCS (OpenClaw Team Collaboration System) 是一个软件工程智能体团队框架，通过 7 个专业角色模拟从需求到部署的完整软件开发流程。

## 👥 团队架构

```
项目经理 (PM) - 瓦力
├── 产品经理 (PO) - Alex
├── 架构师 (ARCH) - Sage
├── 前端开发 (FE) - Pixel
├── 后端开发 (BE) - Core
├── 测试工程师 (QA) - Guard
└── 运维工程师 (OPS) - Flow
```

### 角色职责

| 角色 | 核心职责 | 状态 |
|------|----------|------|
| **PM 项目经理** | 项目规划、团队协调、进度跟踪、风险管理 | 🟢 活跃 |
| **PO 产品经理** | 需求分析、产品设计、用户故事、验收标准 | ⚪ 待命 |
| **ARCH 架构师** | 架构设计、技术选型、技术规范、代码审查 | ⚪ 待命 |
| **FE 前端开发** | UI实现、组件开发、状态管理、接口对接 | ⚪ 待命 |
| **BE 后端开发** | API开发、业务逻辑、数据库、性能优化 | ⚪ 待命 |
| **QA 测试工程师** | 测试计划、自动化测试、质量保障 | ⚪ 待命 |
| **OPS 运维工程师** | CI/CD、容器化、监控告警、运维支持 | ⚪ 待命 |

## 🚀 快速开始

### 激活团队成员

使用 `@角色` 指令激活对应的团队成员：

```bash
# 激活产品经理进行需求分析
@PO 请分析用户登录功能的需求

# 激活架构师进行技术设计
@ARCH 请设计用户认证系统的架构

# 激活开发团队
@FE 请实现登录页面的UI
@BE 请实现用户认证的API接口

# 激活测试和运维
@QA 请设计登录功能的测试用例
@OPS 请配置CI/CD流水线
```

### 项目启动示例

```
@ALL 项目启动会议

我们要开发一个任务管理系统，包含：
- 用户注册登录
- 任务CRUD操作
- 任务分配和跟踪
- 看板视图

请各角色准备技术方案和需求分析。
```

## 📂 项目结构

```
octcs-project/
├── README.md              # 项目说明
├── DASHBOARD.md          # 项目仪表板
├── start.sh              # 启动脚本
├── .agents/              # 智能体配置
│   ├── team-config.json  # 团队配置
│   ├── COMMANDS.md       # 指令集
│   ├── pm.md            # 项目经理配置
│   ├── po.md            # 产品经理配置
│   ├── arch.md          # 架构师配置
│   ├── fe.md            # 前端开发配置
│   ├── be.md            # 后端开发配置
│   ├── qa.md            # 测试工程师配置
│   └── ops.md           # 运维工程师配置
├── docs/                 # 项目文档
│   ├── requirements/     # 需求文档
│   ├── design/          # 设计文档
│   ├── api/             # API文档
│   └── meeting-notes/   # 会议纪要
├── src/                  # 源代码
│   ├── frontend/        # 前端代码
│   ├── backend/         # 后端代码
│   └── shared/          # 共享资源
├── tests/               # 测试
│   ├── unit/           # 单元测试
│   ├── integration/    # 集成测试
│   └── e2e/            # 端到端测试
├── infra/              # 基础设施
│   ├── docker/        # Docker配置
│   ├── k8s/           # K8s配置
│   └── scripts/       # 部署脚本
└── memory/            # 项目记忆
    ├── daily/         # 日报
    ├── decisions/     # 决策记录
    └── lessons/       # 经验教训
```

## 🔄 工作流程

### 1. 需求阶段
```
PM 接收需求 → PO 分析细化 → ARCH 技术评估
```

### 2. 设计阶段
```
ARCH 输出架构 → PO 确认原型 → PM 排期
```

### 3. 开发阶段
```
FE/BE 并行开发 → 每日站会 → PM 跟踪进度
```

### 4. 测试阶段
```
QA 执行测试 → Bug修复 → 回归测试
```

### 5. 部署阶段
```
OPS 准备环境 → 上线部署 → 监控验证
```

## 📋 指令参考

### 激活角色
- `@PO [任务]` - 激活产品经理
- `@ARCH [任务]` - 激活架构师
- `@FE [任务]` - 激活前端开发
- `@BE [任务]` - 激活后端开发
- `@QA [任务]` - 激活测试工程师
- `@OPS [任务]` - 激活运维工程师

### 汇报指令
- `日报` - 所有角色发送日报
- `周报` - 所有角色发送周报
- `@ALL` - 通知所有团队成员

查看完整指令集：[COMMANDS.md](./.agents/COMMANDS.md)

## 📚 文档

- [项目仪表板](./DASHBOARD.md) - 实时项目状态
- [团队配置](./.agents/team-config.json) - 团队配置信息
- [角色配置](./.agents/) - 各角色详细配置
- [指令集](./.agents/COMMANDS.md) - 完整指令参考

## 🎯 使用场景

1. **新产品开发** - 从 0 到 1 构建产品
2. **功能迭代** - 添加新功能模块
3. **技术重构** - 系统架构升级
4. **原型验证** - MVP 快速开发
5. **团队协作** - 多角色协同工作

## 🛠️ 技术栈

### 项目管理
- Git 版本控制
- Markdown 文档
- JSON 配置

### 开发技术（可配置）
- **前端**: React/Vue/Angular + TypeScript
- **后端**: Node.js/Python/Go/Java
- **数据库**: PostgreSQL/MySQL/MongoDB
- **缓存**: Redis
- **消息队列**: RabbitMQ/Kafka
- **容器**: Docker + Kubernetes

## 🤝 贡献

欢迎提交 Issue 和 PR 来改进团队配置和工作流程。

## 📝 更新日志

### v1.0.0 (2026-03-10)
- ✅ 初始化 7 角色智能体团队
- ✅ 建立项目工作空间和目录结构
- ✅ 定义角色职责和工作流程
- ✅ 创建指令集和协作规范
- ✅ 配置项目仪表板和监控面板

## 📄 许可证

MIT License

---

**项目经理**: 瓦力 (PM-WALL-E)  
**项目状态**: 🟢 已初始化，等待第一个开发任务
