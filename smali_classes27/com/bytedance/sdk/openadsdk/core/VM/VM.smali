.class public Lcom/bytedance/sdk/openadsdk/core/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# instance fields
.field private final VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/VM/VM;)Lcom/bytedance/sdk/openadsdk/core/dNs$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    return-object p0
.end method


# virtual methods
.method public VM(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VM/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VM/VM;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
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

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VM/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VM/VM;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
