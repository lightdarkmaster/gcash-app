.class public abstract Lcom/bytedance/sdk/openadsdk/common/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ARY:Ljava/lang/String;

.field protected VK:Landroid/view/View;

.field protected fug:[Ljava/lang/String;

.field protected tYp:Landroid/content/Context;

.field protected wyH:Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

.field protected final zXS:Lcom/bytedance/sdk/openadsdk/core/model/Nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Nc;Lcom/bytedance/sdk/openadsdk/core/model/ewQ;)V
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
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->ARY:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->fug:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/Nc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->wyH:Lcom/bytedance/sdk/openadsdk/core/model/ewQ;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/VK;->VM()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract ARY()V
.end method

.method public VK()Landroid/view/View;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->VK:Landroid/view/View;

    return-object v0
.end method

.method protected abstract VM()V
.end method

.method public abstract VM(I)V
.end method

.method public fug()V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/VK;->ARY()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->VK:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VK;->tYp:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public abstract zXS()V
.end method
