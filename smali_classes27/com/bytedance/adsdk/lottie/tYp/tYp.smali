.class public final Lcom/bytedance/adsdk/lottie/tYp/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final VK:F

.field private static final VM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final fug:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final zXS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/bytedance/adsdk/lottie/tYp/tYp$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/tYp/tYp$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/lottie/tYp/tYp$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/tYp/tYp$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->zXS:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/adsdk/lottie/tYp/tYp$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/tYp/tYp$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->ARY:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/lottie/tYp/tYp$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/tYp/tYp$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->fug:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    sput v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VK:F

    .line 38
    .line 39
    return-void
.end method

.method public static VM()F
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

    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static VM(Landroid/content/Context;)F
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

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "365760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static VM(Landroid/graphics/Matrix;)F
    .locals 6

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
    sget-object v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->fug:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 10
    aput v2, v0, v3

    .line 11
    sget v2, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VK:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 12
    aput v2, v0, v5

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    .line 15
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static VM(FFFF)I
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

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_2

    const v1, 0x4403c000    # 527.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    :cond_3
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_4

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    :cond_4
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_5

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    :cond_5
    return p0
.end method

.method public static VM(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static VM(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

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
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float v3, v5, p0

    iget v6, p1, Landroid/graphics/PointF;->y:F

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float v4, v6, p0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 5
    :cond_3
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
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

    const/16 v0, 0x1f

    .line 55
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static VM(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
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

    const-string v0, "365761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public static VM(Landroid/graphics/Path;FFF)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "365762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->VM(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathMeasure;

    .line 24
    sget-object v2, Lcom/bytedance/adsdk/lottie/tYp/tYp;->zXS:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 25
    sget-object v3, Lcom/bytedance/adsdk/lottie/tYp/tYp;->ARY:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, p1, v6

    if-nez v7, :cond_2

    cmpl-float v7, p2, v5

    if-nez v7, :cond_2

    .line 28
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    :cond_2
    cmpg-float v7, v4, v6

    if-ltz v7, :cond_b

    sub-float v7, p2, p1

    sub-float/2addr v7, v6

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-float p1, p1, v4

    mul-float p2, p2, v4

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p3, p3, v4

    add-float/2addr v6, p3

    add-float/2addr p1, p3

    cmpl-float p2, v6, v4

    if-ltz p2, :cond_4

    cmpl-float p2, p1, v4

    if-ltz p2, :cond_4

    .line 32
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FF)I

    move-result p2

    int-to-float v6, p2

    .line 33
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpg-float p2, v6, v5

    if-gez p2, :cond_5

    .line 34
    invoke-static {v6, v4}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FF)I

    move-result p2

    int-to-float v6, p2

    :cond_5
    cmpg-float p2, p1, v5

    if-gez p2, :cond_6

    .line 35
    invoke-static {p1, v4}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_6
    cmpl-float p2, v6, p1

    if-nez p2, :cond_7

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    :cond_7
    if-ltz p2, :cond_8

    sub-float/2addr v6, v4

    .line 38
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 39
    invoke-virtual {v1, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v4

    if-lez p3, :cond_9

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v4

    .line 41
    invoke-virtual {v1, v5, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_9
    cmpg-float p1, v6, v5

    if-gez p1, :cond_a

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v6, v4

    .line 44
    invoke-virtual {v1, v6, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 46
    :cond_a
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void

    .line 48
    :cond_b
    :goto_1
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VK;->zXS(Ljava/lang/String;)F

    return-void
.end method

.method public static VM(Landroid/graphics/Path;Lcom/bytedance/adsdk/lottie/VM/VM/qV;)V
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

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->tYp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->ARY()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->fug()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/VM/qV;->VK()Lcom/bytedance/adsdk/lottie/VM/zXS/VM;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/VM/zXS/fug;->Jps()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 21
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM(Landroid/graphics/Path;FFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static VM(Ljava/io/Closeable;)V
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

    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 7
    throw p0

    :catch_1
    :cond_2
    return-void
.end method

.method public static VM(IIIIII)Z
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

    if-ge p0, p3, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-le p0, p3, :cond_3

    return v1

    :cond_3
    if-ge p1, p4, :cond_4

    return v0

    :cond_4
    if-le p1, p4, :cond_5

    return v1

    :cond_5
    if-lt p2, p5, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public static VM(Ljava/lang/Throwable;)Z
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

    .line 54
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    instance-of p0, p0, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zXS(Landroid/graphics/Matrix;)Z
    .locals 6

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
    sget-object v0, Lcom/bytedance/adsdk/lottie/tYp/tYp;->fug:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const v2, 0x471212bb

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v2, v0, v4

    .line 21
    .line 22
    const v2, 0x471a973c

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput v2, v0, v5

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget p0, v0, v1

    .line 32
    .line 33
    aget v2, v0, v4

    .line 34
    .line 35
    cmpl-float p0, p0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    aget p0, v0, v3

    .line 40
    .line 41
    aget v0, v0, v5

    .line 42
    .line 43
    cmpl-float p0, p0, v0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    :goto_0
    return v3
.end method
