.class Lcom/bytedance/sdk/openadsdk/zXS/VM/wyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VK/VM/VK/ARY;


# instance fields
.field private final VM:Lcom/bytedance/sdk/component/tYp/zXS/zXS;


# direct methods
.method constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->VM()Lcom/bytedance/sdk/openadsdk/oXa/ARY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oXa/ARY;->zXS()Lcom/bytedance/sdk/component/tYp/VM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM;->ARY()Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/wyH;->VM:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/VK/VM/VK/fug;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/wyH;->VM:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM()Lcom/bytedance/sdk/component/tYp/zXS;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/VM/Jps;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/Jps;-><init>(Lcom/bytedance/sdk/component/tYp/zXS;)V

    return-object v1
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/wyH;->VM:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/VM/wyH;->VM:Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
