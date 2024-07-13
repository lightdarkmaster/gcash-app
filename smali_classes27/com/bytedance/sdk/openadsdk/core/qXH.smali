.class public Lcom/bytedance/sdk/openadsdk/core/qXH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VM:Lcom/bytedance/sdk/openadsdk/core/qXH;


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private VK:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

.field private fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

.field private tYp:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;

.field private zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/openadsdk/core/qXH;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM:Lcom/bytedance/sdk/openadsdk/core/qXH;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qXH;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qXH;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM:Lcom/bytedance/sdk/openadsdk/core/qXH;

    .line 3
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qXH;->VM:Lcom/bytedance/sdk/openadsdk/core/qXH;

    return-object v0
.end method


# virtual methods
.method public ARY()Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    return-object v0
.end method

.method public VK()Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->tYp:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;)V
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

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->tYp:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;)V
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

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->VK:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
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

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-void
.end method

.method public fug()Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->VK:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    return-object v0
.end method

.method public tYp()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->fug:Lcom/bytedance/sdk/openadsdk/apiImpl/fug/VM;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->VK:Lcom/bytedance/sdk/openadsdk/apiImpl/zXS/zXS;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->tYp:Lcom/bytedance/sdk/openadsdk/apiImpl/ARY/zXS;

    .line 11
    .line 12
    return-void
.end method

.method public wyH()Lcom/bytedance/sdk/openadsdk/core/model/VM;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    return-object v0
.end method

.method public zXS()Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qXH;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object v0
.end method
