.class public Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VK;
.super Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/wyH;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/wyH;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V

    return-void
.end method


# virtual methods
.method public ARY()B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x3

    return v0
.end method

.method public VM()B
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    return v0
.end method

.method public zXS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug()Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VM/VK;->tYp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
