.class public Lcom/bytedance/adsdk/lottie/VM/VM/IiU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/VM/VM/MZu;
.implements Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;


# instance fields
.field private final ARY:Z

.field private final VK:Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;

.field private final VM:Landroid/graphics/Path;

.field private final fug:Lcom/bytedance/adsdk/lottie/dHz;

.field private tYp:Z

.field private final wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;Lcom/bytedance/adsdk/lottie/ARY/zXS/dNs;)V
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
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dNs;->VM()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->zXS:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dNs;->ARY()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->ARY:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->fug:Lcom/bytedance/adsdk/lottie/dHz;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/ARY/zXS/dNs;->zXS()Lcom/bytedance/adsdk/lottie/ARY/VM/dHz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ARY/VM/dHz;->fug()Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/ARY/ARY/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private zXS()V
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
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->tYp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->fug:Lcom/bytedance/adsdk/lottie/dHz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/dHz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->zXS()V

    return-void
.end method

.method public VM(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/VM/VM/ARY;",
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/VM/ARY;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/VM/VM/qV;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->zXS()Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;->VM:Lcom/bytedance/adsdk/lottie/ARY/zXS/cw$VM;

    if-ne v3, v4, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;->VM(Lcom/bytedance/adsdk/lottie/VM/VM/qV;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VM(Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/VM/VM/cw;

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/VM/cw;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;->VM(Ljava/util/List;)V

    return-void
.end method

.method public fug()Landroid/graphics/Path;
    .locals 3

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
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->tYp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->ARY:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->tYp:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VK:Lcom/bytedance/adsdk/lottie/VM/zXS/MZu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->wyH:Lcom/bytedance/adsdk/lottie/VM/VM/zXS;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/VM/VM/zXS;->VM(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->tYp:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/VM/IiU;->VM:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
.end method