#!/bin/bash
# OCTCS 项目启动脚本
# 项目经理: 瓦力

echo "🚀 OpenClaw Team Collaboration System (OCTCS)"
echo "=============================================="
echo ""

# 检查工作空间
WORKSPACE="/Users/hanbao/.openclaw/workspace/octcs-project"
if [ ! -d "$WORKSPACE" ]; then
    echo "❌ 工作空间不存在: $WORKSPACE"
    exit 1
fi

cd "$WORKSPACE"

echo "📁 工作空间: $WORKSPACE"
echo ""

# 显示团队状态
echo "👥 团队配置"
echo "------------"
echo "项目经理 (PM): 瓦力 [ACTIVE]"
echo "产品经理 (PO): Alex [STANDBY]"
echo "架构师 (ARCH): Sage [STANDBY]"
echo "前端开发 (FE): Pixel [STANDBY]"
echo "后端开发 (BE): Core [STANDBY]"
echo "测试工程师 (QA): Guard [STANDBY]"
echo "运维工程师 (OPS): Flow [STANDBY]"
echo ""

# 显示目录结构
echo "📂 项目结构"
echo "------------"
tree -L 2 -d 2>/dev/null || find . -maxdepth 2 -type d | head -20
echo ""

# 显示可用命令
echo "🎮 可用指令"
echo "------------"
echo "激活角色:"
echo "  @PO  [任务]  - 激活产品经理"
echo "  @ARCH [任务] - 激活架构师"
echo "  @FE  [任务]  - 激活前端开发"
echo "  @BE  [任务]  - 激活后端开发"
echo "  @QA  [任务]  - 激活测试工程师"
echo "  @OPS [任务]  - 激活运维工程师"
echo ""
echo "汇报指令:"
echo "  日报 - 所有角色发送日报"
echo "  周报 - 所有角色发送周报"
echo ""
echo "查看文档:"
echo "  cat .agents/pm.md    - 项目经理配置"
echo "  cat .agents/po.md    - 产品经理配置"
echo "  cat .agents/arch.md  - 架构师配置"
echo "  cat .agents/fe.md    - 前端开发配置"
echo "  cat .agents/be.md    - 后端开发配置"
echo "  cat .agents/qa.md    - 测试工程师配置"
echo "  cat .agents/ops.md   - 运维工程师配置"
echo "  cat .agents/COMMANDS.md - 完整指令集"
echo ""

echo "✅ 项目初始化完成！"
echo ""
echo "💡 提示: 作为项目经理，你可以通过 '@角色 任务' 的格式激活团队成员开始工作"
echo "   例如: @PO 请分析用户登录功能的需求"
echo ""
