.class public Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;
.super Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;
    }
.end annotation


# instance fields
.field private mCornerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;)Landroid/graphics/Paint;
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

    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->mCornerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;)V
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

    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->createPaint()V

    return-void
.end method

.method private createCornersPath()Landroid/graphics/Path;
    .locals 9

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/high16 v5, 0x41a00000    # 20.0f

    .line 26
    .line 27
    mul-float v4, v4, v5

    .line 28
    .line 29
    float-to-int v4, v4

    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float v6, v2, v4

    .line 37
    .line 38
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    add-float v7, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    sub-float v8, v3, v4

    .line 50
    .line 51
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v2, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method

.method private createPaint()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/R2$color;->zdoc_line_cornor_color()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->getStokeWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v0, v0, v2

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    mul-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->mCornerPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private createPath(II)Landroid/graphics/Path;
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

    .line 1
    new-instance p1, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->mCaptureRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method protected calcCaptureRect(II)Landroid/graphics/RectF;
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

    int-to-float p1, p1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float p1, p1, v1

    float-to-int v1, p1

    const v2, 0x3e4ccccd    # 0.2f

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 v2, 0x43da0000    # 436.0f

    mul-float p1, p1, v2

    const v2, 0x442a8000    # 682.0f

    div-float/2addr p1, v2

    add-float/2addr p1, p2

    float-to-int p1, p1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v2, v0, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method protected getCoverDrawer(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;",
            ">;"
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 3
    .line 4
    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->createPath(II)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$CoverMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected getFrameDrawer(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;",
            ">;"
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;

    .line 3
    .line 4
    new-instance v1, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->createPath(II)Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$FrameMaskDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    new-instance p1, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;->createCornersPath()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView$CornerFrameDrawer;-><init>(Lcom/zoloz/android/phone/zdoc/ui/DefaultMaskView;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView;->toList([Lcom/zoloz/android/phone/zdoc/ui/BaseMaskView$AbsMaskDrawer;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
