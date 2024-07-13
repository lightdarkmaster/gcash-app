.class public Lcom/bytedance/sdk/component/adexpress/zXS/tYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/zKj;


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field private VM:Landroid/content/Context;

.field private zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->VM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VM;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/zXS/tYp;)Lcom/bytedance/sdk/component/adexpress/zXS/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VM;

    return-object p0
.end method


# virtual methods
.method public VM()V
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

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/ARY;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VM;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/ARY;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->ARY:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Jps;->ARY()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/tYp;->zXS:Lcom/bytedance/sdk/component/adexpress/zXS/VM;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/tYp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zXS/tYp;Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/fug;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    const/4 p1, 0x1

    return p1
.end method
