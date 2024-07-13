.class public Lcom/alipay/zoloz/hardware/camera/widget/FocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animator:Landroid/animation/ObjectAnimator;

.field private colorCurrent:I

.field private colorFailed:I

.field private colorNormal:I

.field private colorSuccess:I

.field private innerRectF:Landroid/graphics/RectF;

.field private outerRectF:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private previewHeight:I

.field private previewWidth:I

.field private radiusInner:I

.field private radiusOuter:I

.field private strokeWidth:I


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->TAG:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusInner:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    const-string p1, "210026"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorFailed:I

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorSuccess:I

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 12
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    int-to-float p3, p2

    int-to-float v0, p2

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->outerRectF:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    iget p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusInner:I

    sub-int v0, p2, p3

    int-to-float v0, v0

    sub-int v1, p2, p3

    int-to-float v1, v1

    add-int v2, p2, p3

    int-to-float v2, v2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->innerRectF:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->strokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->initAnimation()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;I)V
    .locals 13

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x4

    .line 8
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->outerRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    mul-int/lit8 v0, p2, 0x5a

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x5

    .line 15
    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v4, 0x42a00000    # 80.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->innerRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x32

    .line 29
    .line 30
    int-to-float v9, v0

    .line 31
    const/high16 v10, 0x42a00000    # 80.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private initAnimation()V
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
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    const-string v1, "210027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static rectToRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
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

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public focusFailed()V
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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorFailed:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    const/high16 v3, 0x43340000    # 180.0f

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public focusSuccess()V
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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorSuccess:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    const/high16 v3, 0x42b40000    # 90.0f

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hideFocusView()V
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

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initFocusArea(II)V
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
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "210028"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "210029"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->resetToDefaultPosition()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public moveToPosition(FF)V
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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    sub-float/2addr p1, v1

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 18
    .line 19
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->drawCircle(Landroid/graphics/Canvas;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    .line 5
    .line 6
    mul-int/lit8 p2, p1, 0x2

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetToDefaultPosition()V
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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->radiusOuter:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->previewHeight:I

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    int-to-float v0, v2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAnimator(FFJ)Landroid/animation/ObjectAnimator;
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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput p2, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->animator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    return-object p1
.end method

.method public startFocus()V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorNormal:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->colorCurrent:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/widget/FocusView;->setAnimator(FFJ)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
