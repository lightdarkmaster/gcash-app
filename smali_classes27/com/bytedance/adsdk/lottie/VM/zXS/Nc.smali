.class public Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;
.super Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected VK:Lcom/bytedance/adsdk/lottie/wyH/zXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/zXS<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected fug:Lcom/bytedance/adsdk/lottie/wyH/zXS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/wyH/zXS<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Landroid/graphics/PointF;

.field private final wyH:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/VM/zXS/VM;Lcom/bytedance/adsdk/lottie/VM/zXS/VM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/VM/zXS/VM<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->tYp:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->wyH:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->dHz()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->VM(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Jps()Landroid/graphics/PointF;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method synthetic VM(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public VM(F)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->tYp:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->wyH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM$VM;->VM()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic wyH()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->Jps()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method zXS(Lcom/bytedance/adsdk/lottie/wyH/VM;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
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
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->fug:Lcom/bytedance/adsdk/lottie/wyH/zXS;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY()Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->dHz:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK()F

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->wyH:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    :cond_2
    throw p2

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->VK:Lcom/bytedance/adsdk/lottie/wyH/zXS;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->ARY()Lcom/bytedance/adsdk/lottie/wyH/VM;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->Jps:Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/VM;->VK()F

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/wyH/VM;->wyH:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    :cond_4
    throw p2

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->wyH:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->tYp:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->wyH:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->tYp:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VM/zXS/Nc;->wyH:Landroid/graphics/PointF;

    .line 74
    .line 75
    return-object p1
.end method
