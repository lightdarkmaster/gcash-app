.class public Lcom/bytedance/adsdk/lottie/VM/zXS/Jps;
.super Lcom/bytedance/adsdk/lottie/wyH/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/wyH/VM<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final oXa:Lcom/bytedance/adsdk/lottie/wyH/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private zKj:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/wyH/VM;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Landroid/graphics/PointF;",
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

    .line 1
    iget-object v2, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->ARY:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v5, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->fug:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    iget-object v6, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->VK:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iget v7, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->tYp:F

    .line 12
    .line 13
    iget-object v8, p2, Lcom/bytedance/adsdk/lottie/wyH/VM;->wyH:Ljava/lang/Float;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/lottie/wyH/VM;-><init>(Lcom/bytedance/adsdk/lottie/tYp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Jps;->oXa:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/Jps;->VM()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public VM()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/wyH/VM;->VM:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/wyH/VM;->zXS:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/PointF;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Jps;->oXa:Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/wyH/VM;->dHz:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/wyH/VM;->Jps:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Jps;->zKj:Landroid/graphics/Path;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method zXS()Landroid/graphics/Path;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Jps;->zKj:Landroid/graphics/Path;

    return-object v0
.end method
