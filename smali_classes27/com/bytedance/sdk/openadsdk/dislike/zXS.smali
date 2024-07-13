.class public Lcom/bytedance/sdk/openadsdk/dislike/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qV;


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

.field private VK:Lcom/bytedance/sdk/openadsdk/core/qV$VM;

.field public VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

.field private fug:Z

.field private final zXS:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "373460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/MZu;->zXS(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->zXS:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ARY()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->zXS:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->show()V

    :cond_3
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY()V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)Lcom/bytedance/sdk/openadsdk/core/qV$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/qV$VM;

    return-object p0
.end method

.method private VM(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
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

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->zXS:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/VK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->zXS:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/VK;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VM:Lcom/bytedance/sdk/openadsdk/dislike/VK;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/VK;->VM(Lcom/bytedance/sdk/openadsdk/dislike/VK$VM;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/zXS$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/zXS$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Lcom/bytedance/sdk/openadsdk/dislike/ARY$VM;)V

    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/dislike/zXS;)Lcom/bytedance/sdk/openadsdk/dislike/ARY;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    return-object p0
.end method


# virtual methods
.method public VM()V
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->zXS:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->show()V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/qV$VM;)V
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

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->VK:Lcom/bytedance/sdk/openadsdk/core/qV$VM;

    return-void
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

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
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

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->ARY:Lcom/bytedance/sdk/openadsdk/dislike/ARY;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/ARY;->VM(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public VM(Z)V
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

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->fug:Z

    return-void
.end method

.method public zXS()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/zXS;->fug:Z

    return v0
.end method
