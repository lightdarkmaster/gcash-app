.class public Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;
.super Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
        "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final VK:Landroid/graphics/Path;

.field private final fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

.field private tYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/cw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            ">;>;)V"
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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->VK:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic VM(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public VM(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/cw;",
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

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->tYp:Ljava/util/List;

    return-void
.end method

.method public zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;",
            ">;F)",
            "Landroid/graphics/Path;"
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
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;->VM(Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->fug:Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->tYp:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->tYp:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/VM/cw;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/VM/cw;->VM(Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;)Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->VK:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(Lcom/bytedance/adsdk/lottie/ARY/zXS/Nc;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->VK:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
.end method
