.class public Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final ANIMATION_DURATION:I = 0x5dc

.field private static final ANIMATION_PROGRESS_FLOAT:F = 1.0f

.field private static final DEFAULT_COLOR:Ljava/lang/String;

.field private static final DEFAULT_VIEW_HEIGHT:I = 0x32


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBlueLoadingDestPath1:Landroid/graphics/Path;

.field private mBlueLoadingDestPath2:Landroid/graphics/Path;

.field private mBlueLoadingPath1:Landroid/graphics/Path;

.field private mBlueLoadingPath2:Landroid/graphics/Path;

.field private mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

.field private mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

.field private mBluePaint:Landroid/graphics/Paint;

.field private mDefaultPath1:Landroid/graphics/Path;

.field private mDefaultPath2:Landroid/graphics/Path;

.field private mProgress:F

.field private mStrokeWidth:F

.field private mTransparentLoadingDestPath1:Landroid/graphics/Path;

.field private mTransparentLoadingDestPath2:Landroid/graphics/Path;

.field private mTransparentLoadingPath1:Landroid/graphics/Path;

.field private mTransparentLoadingPath2:Landroid/graphics/Path;

.field private mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

.field private mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

.field private mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->DEFAULT_COLOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initView()V

    return-void
.end method

.method private drawBlueLoadingPath1(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawBlueLoadingPath2(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private drawTransparentLoadingPath1(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawTransparentLoadingPath2(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initAnimator()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "41751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "41752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0x5dc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initBlueLoadingPath1(FF)V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "41753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "41754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    div-float v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 27
    .line 28
    iget v5, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 29
    .line 30
    float-to-double v8, v5

    .line 31
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float v5, v5

    .line 40
    add-float/2addr v5, v4

    .line 41
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 42
    .line 43
    sub-float v7, p2, v6

    .line 44
    .line 45
    float-to-double v10, v6

    .line 46
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    double-to-float v6, v8

    .line 55
    add-float/2addr v7, v6

    .line 56
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v5, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 62
    .line 63
    float-to-double v5, v5

    .line 64
    const-wide v7, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    mul-double v9, v9, v5

    .line 74
    .line 75
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double/2addr v9, v5

    .line 78
    double-to-float v9, v9

    .line 79
    add-float/2addr v9, v4

    .line 80
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 81
    .line 82
    div-float/2addr v10, v2

    .line 83
    sub-float v10, p2, v10

    .line 84
    .line 85
    invoke-virtual {v1, v9, v10, v4, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v9, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 91
    .line 92
    div-float/2addr v9, v2

    .line 93
    sub-float v10, p2, v9

    .line 94
    .line 95
    invoke-direct {v1, v9, v9, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 99
    .line 100
    const/high16 v10, 0x42b40000    # 90.0f

    .line 101
    .line 102
    const/high16 v11, 0x43340000    # 180.0f

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v9, v1, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 109
    .line 110
    iget v9, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 111
    .line 112
    float-to-double v9, v9

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    mul-double v7, v7, v9

    .line 118
    .line 119
    div-double/2addr v7, v5

    .line 120
    double-to-float v5, v7

    .line 121
    add-float/2addr v5, v4

    .line 122
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 123
    .line 124
    div-float v2, v6, v2

    .line 125
    .line 126
    float-to-double v6, v6

    .line 127
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    move-wide v15, v6

    .line 132
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    double-to-float v6, v6

    .line 137
    add-float/2addr v6, v4

    .line 138
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 139
    .line 140
    float-to-double v8, v7

    .line 141
    move-wide v15, v8

    .line 142
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    double-to-float v8, v8

    .line 147
    sub-float/2addr v7, v8

    .line 148
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v1, v2, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 171
    .line 172
    return-void
.end method

.method private initBlueLoadingPath2(FF)V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "41755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "41756"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    div-float v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 27
    .line 28
    sub-float v5, p1, v4

    .line 29
    .line 30
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 31
    .line 32
    float-to-double v9, v6

    .line 33
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    sub-float v6, v5, v6

    .line 43
    .line 44
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 45
    .line 46
    sub-float v8, p2, v7

    .line 47
    .line 48
    float-to-double v11, v7

    .line 49
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    double-to-float v7, v9

    .line 58
    add-float/2addr v8, v7

    .line 59
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    mul-double v10, v10, v6

    .line 77
    .line 78
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v10, v6

    .line 81
    double-to-float v10, v10

    .line 82
    sub-float v10, v5, v10

    .line 83
    .line 84
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 85
    .line 86
    div-float/2addr v11, v2

    .line 87
    sub-float v11, p2, v11

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11, v5, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/graphics/RectF;

    .line 93
    .line 94
    sub-float v10, p1, p2

    .line 95
    .line 96
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 97
    .line 98
    div-float/2addr v11, v2

    .line 99
    add-float/2addr v10, v11

    .line 100
    sub-float v12, p1, v11

    .line 101
    .line 102
    sub-float v13, p2, v11

    .line 103
    .line 104
    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 108
    .line 109
    const/high16 v11, 0x42b40000    # 90.0f

    .line 110
    .line 111
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v10, v1, v11, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 120
    .line 121
    float-to-double v10, v10

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    mul-double v8, v8, v10

    .line 127
    .line 128
    div-double/2addr v8, v6

    .line 129
    double-to-float v6, v8

    .line 130
    sub-float v6, v5, v6

    .line 131
    .line 132
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 133
    .line 134
    div-float v2, v7, v2

    .line 135
    .line 136
    float-to-double v7, v7

    .line 137
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 140
    .line 141
    move-wide/from16 v16, v7

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-float v7, v7

    .line 148
    sub-float/2addr v5, v7

    .line 149
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 150
    .line 151
    float-to-double v8, v7

    .line 152
    move-wide/from16 v16, v8

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-float v8, v8

    .line 159
    sub-float/2addr v7, v8

    .line 160
    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v1, v2, v13}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 176
    .line 177
    new-instance v1, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 183
    .line 184
    return-void
.end method

.method private initDefaultPath1(FF)V
    .locals 15

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
    move-object v0, p0

    .line 2
    const-string v1, "41757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    const-string v2, "41758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v3, p1, v2

    .line 19
    .line 20
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 21
    .line 22
    float-to-double v7, v4

    .line 23
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    div-float v5, p2, v2

    .line 35
    .line 36
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 37
    .line 38
    float-to-double v9, v6

    .line 39
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v6, v6

    .line 48
    sub-float v6, v5, v6

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 54
    .line 55
    sub-float v4, p1, v5

    .line 56
    .line 57
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 58
    .line 59
    float-to-double v9, v6

    .line 60
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v6, v6

    .line 67
    sub-float v6, v4, v6

    .line 68
    .line 69
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 70
    .line 71
    sub-float v8, p2, v7

    .line 72
    .line 73
    float-to-double v11, v7

    .line 74
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    double-to-float v7, v9

    .line 83
    add-float/2addr v8, v7

    .line 84
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 88
    .line 89
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 90
    .line 91
    float-to-double v6, v6

    .line 92
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    mul-double v10, v10, v6

    .line 102
    .line 103
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    div-double/2addr v10, v6

    .line 106
    double-to-float v10, v10

    .line 107
    sub-float v10, v4, v10

    .line 108
    .line 109
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 110
    .line 111
    div-float/2addr v11, v2

    .line 112
    sub-float v11, p2, v11

    .line 113
    .line 114
    invoke-virtual {v1, v10, v11, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    sub-float v10, p1, p2

    .line 120
    .line 121
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 122
    .line 123
    div-float/2addr v11, v2

    .line 124
    add-float/2addr v10, v11

    .line 125
    sub-float v12, p1, v11

    .line 126
    .line 127
    sub-float v13, p2, v11

    .line 128
    .line 129
    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 133
    .line 134
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/high16 v13, 0x42b40000    # 90.0f

    .line 138
    .line 139
    invoke-virtual {v10, v1, v13, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 143
    .line 144
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 145
    .line 146
    float-to-double v10, v10

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    mul-double v8, v8, v10

    .line 152
    .line 153
    div-double/2addr v8, v6

    .line 154
    double-to-float v6, v8

    .line 155
    sub-float v6, v4, v6

    .line 156
    .line 157
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 158
    .line 159
    div-float v2, v7, v2

    .line 160
    .line 161
    float-to-double v10, v7

    .line 162
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 163
    .line 164
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 165
    .line 166
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    double-to-float v7, v7

    .line 171
    sub-float/2addr v4, v7

    .line 172
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 173
    .line 174
    float-to-double v10, v7

    .line 175
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v8, v8

    .line 182
    sub-float/2addr v7, v8

    .line 183
    invoke-virtual {v1, v6, v2, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 187
    .line 188
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 189
    .line 190
    float-to-double v8, v2

    .line 191
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    double-to-float v2, v6

    .line 200
    sub-float/2addr v3, v2

    .line 201
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 202
    .line 203
    float-to-double v8, v2

    .line 204
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    double-to-float v2, v6

    .line 211
    add-float/2addr v5, v2

    .line 212
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private initDefaultPath2(FF)V
    .locals 12

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
    const-string v0, "41759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "41760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 19
    .line 20
    float-to-double v5, v2

    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    div-float v3, p2, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 34
    .line 35
    float-to-double v7, v4

    .line 36
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    sub-float v4, v3, v4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 53
    .line 54
    float-to-double v6, v2

    .line 55
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v2, v4

    .line 64
    add-float/2addr v2, v3

    .line 65
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 66
    .line 67
    sub-float v5, p2, v4

    .line 68
    .line 69
    float-to-double v8, v4

    .line 70
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v4, v6

    .line 79
    add-float/2addr v5, v4

    .line 80
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 84
    .line 85
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 86
    .line 87
    float-to-double v4, v2

    .line 88
    const-wide v6, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    mul-double v8, v8, v4

    .line 98
    .line 99
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    div-double/2addr v8, v4

    .line 102
    double-to-float v2, v8

    .line 103
    add-float/2addr v2, v3

    .line 104
    iget v8, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 105
    .line 106
    div-float/2addr v8, v1

    .line 107
    sub-float v8, p2, v8

    .line 108
    .line 109
    invoke-virtual {v0, v2, v8, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 115
    .line 116
    div-float/2addr v2, v1

    .line 117
    sub-float/2addr p2, v2

    .line 118
    invoke-direct {v0, v2, v2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 122
    .line 123
    const/high16 v2, 0x43340000    # 180.0f

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/high16 v9, 0x42b40000    # 90.0f

    .line 127
    .line 128
    invoke-virtual {p2, v0, v9, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 132
    .line 133
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 134
    .line 135
    float-to-double v8, v0

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    mul-double v6, v6, v8

    .line 141
    .line 142
    div-double/2addr v6, v4

    .line 143
    double-to-float v0, v6

    .line 144
    add-float/2addr v0, v3

    .line 145
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 146
    .line 147
    div-float v1, v2, v1

    .line 148
    .line 149
    float-to-double v6, v2

    .line 150
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    double-to-float v2, v4

    .line 157
    add-float/2addr v2, v3

    .line 158
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 159
    .line 160
    float-to-double v7, v4

    .line 161
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-float v5, v5

    .line 170
    sub-float/2addr v4, v5

    .line 171
    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 175
    .line 176
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 177
    .line 178
    float-to-double v6, v0

    .line 179
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-float v0, v0

    .line 188
    add-float/2addr p1, v0

    .line 189
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 190
    .line 191
    float-to-double v6, v0

    .line 192
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-float v0, v0

    .line 197
    add-float/2addr v3, v0

    .line 198
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private initPaint()V
    .locals 5

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "41761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "41762"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "41763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "41764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 76
    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method private initPath(FF)V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initDefaultPath1(FF)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initDefaultPath2(FF)V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initBlueLoadingPath1(FF)V

    .line 20
    .line 21
    .line 22
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initBlueLoadingPath2(FF)V

    .line 27
    .line 28
    .line 29
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initTransparentLoadingPath1(FF)V

    .line 34
    .line 35
    .line 36
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initTransparentLoadingPath2(FF)V

    .line 41
    .line 42
    .line 43
    :cond_7
    return-void
.end method

.method private initTransparentLoadingPath1(FF)V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "41765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "41766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 22
    .line 23
    float-to-double v7, v4

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    add-float/2addr v4, v3

    .line 34
    div-float v5, p2, v2

    .line 35
    .line 36
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 37
    .line 38
    float-to-double v9, v6

    .line 39
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v6, v6

    .line 48
    add-float/2addr v6, v5

    .line 49
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 53
    .line 54
    sub-float v4, p1, v5

    .line 55
    .line 56
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 57
    .line 58
    float-to-double v9, v6

    .line 59
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    sub-float v6, v4, v6

    .line 67
    .line 68
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 69
    .line 70
    sub-float v8, p2, v7

    .line 71
    .line 72
    float-to-double v11, v7

    .line 73
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    double-to-float v7, v9

    .line 82
    add-float/2addr v8, v7

    .line 83
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 87
    .line 88
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 89
    .line 90
    float-to-double v6, v6

    .line 91
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    mul-double v10, v10, v6

    .line 101
    .line 102
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    div-double/2addr v10, v6

    .line 105
    double-to-float v10, v10

    .line 106
    sub-float v10, v4, v10

    .line 107
    .line 108
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 109
    .line 110
    div-float/2addr v11, v2

    .line 111
    sub-float v11, p2, v11

    .line 112
    .line 113
    invoke-virtual {v1, v10, v11, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    sub-float v10, p1, p2

    .line 119
    .line 120
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 121
    .line 122
    div-float/2addr v11, v2

    .line 123
    add-float/2addr v10, v11

    .line 124
    sub-float v12, p1, v11

    .line 125
    .line 126
    sub-float v13, p2, v11

    .line 127
    .line 128
    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 132
    .line 133
    const/high16 v11, 0x42b40000    # 90.0f

    .line 134
    .line 135
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-virtual {v10, v1, v11, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 142
    .line 143
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 144
    .line 145
    float-to-double v10, v10

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    mul-double v8, v8, v10

    .line 151
    .line 152
    div-double/2addr v8, v6

    .line 153
    double-to-float v6, v8

    .line 154
    sub-float v6, v4, v6

    .line 155
    .line 156
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 157
    .line 158
    div-float v2, v7, v2

    .line 159
    .line 160
    float-to-double v7, v7

    .line 161
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    move-wide/from16 v16, v7

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    double-to-float v7, v7

    .line 172
    sub-float/2addr v4, v7

    .line 173
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 174
    .line 175
    float-to-double v8, v7

    .line 176
    move-wide/from16 v16, v8

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    double-to-float v8, v8

    .line 183
    sub-float/2addr v7, v8

    .line 184
    invoke-virtual {v1, v6, v2, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 188
    .line 189
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 190
    .line 191
    float-to-double v8, v2

    .line 192
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    double-to-float v2, v6

    .line 201
    add-float/2addr v3, v2

    .line 202
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 203
    .line 204
    float-to-double v8, v2

    .line 205
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 206
    .line 207
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    double-to-float v2, v6

    .line 212
    sub-float/2addr v5, v2

    .line 213
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-direct {v1, v2, v13}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 224
    .line 225
    new-instance v1, Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 231
    .line 232
    return-void
.end method

.method private initTransparentLoadingPath2(FF)V
    .locals 19

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "41767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "41768"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 22
    .line 23
    float-to-double v7, v4

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    sub-float v4, v3, v4

    .line 34
    .line 35
    div-float v5, p2, v2

    .line 36
    .line 37
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 38
    .line 39
    float-to-double v9, v6

    .line 40
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v6, v6

    .line 49
    add-float/2addr v6, v5

    .line 50
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 56
    .line 57
    float-to-double v8, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v4, v6

    .line 67
    add-float/2addr v4, v5

    .line 68
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 69
    .line 70
    sub-float v7, p2, v6

    .line 71
    .line 72
    float-to-double v10, v6

    .line 73
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    double-to-float v6, v8

    .line 82
    add-float/2addr v7, v6

    .line 83
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 87
    .line 88
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 89
    .line 90
    float-to-double v6, v4

    .line 91
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    mul-double v10, v10, v6

    .line 101
    .line 102
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    div-double/2addr v10, v6

    .line 105
    double-to-float v4, v10

    .line 106
    add-float/2addr v4, v5

    .line 107
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 108
    .line 109
    div-float/2addr v10, v2

    .line 110
    sub-float v10, p2, v10

    .line 111
    .line 112
    invoke-virtual {v1, v4, v10, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 118
    .line 119
    div-float/2addr v4, v2

    .line 120
    sub-float v10, p2, v4

    .line 121
    .line 122
    invoke-direct {v1, v4, v4, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 126
    .line 127
    const/high16 v10, 0x42b40000    # 90.0f

    .line 128
    .line 129
    const/high16 v11, 0x43340000    # 180.0f

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-virtual {v4, v1, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 136
    .line 137
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 138
    .line 139
    float-to-double v10, v4

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    mul-double v8, v8, v10

    .line 145
    .line 146
    div-double/2addr v8, v6

    .line 147
    double-to-float v4, v8

    .line 148
    add-float/2addr v4, v5

    .line 149
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 150
    .line 151
    div-float v2, v6, v2

    .line 152
    .line 153
    float-to-double v6, v6

    .line 154
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 157
    .line 158
    move-wide v15, v6

    .line 159
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    double-to-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 166
    .line 167
    float-to-double v8, v7

    .line 168
    move-wide v15, v8

    .line 169
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    double-to-float v8, v8

    .line 174
    sub-float/2addr v7, v8

    .line 175
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 179
    .line 180
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 181
    .line 182
    float-to-double v8, v2

    .line 183
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    double-to-float v2, v6

    .line 192
    sub-float/2addr v3, v2

    .line 193
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 194
    .line 195
    float-to-double v8, v2

    .line 196
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    double-to-float v2, v6

    .line 203
    sub-float/2addr v5, v2

    .line 204
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-direct {v1, v2, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 215
    .line 216
    new-instance v1, Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 222
    .line 223
    return-void
.end method

.method private initView()V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initAnimator()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawBlueLoadingPath1(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawTransparentLoadingPath1(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawBlueLoadingPath2(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawTransparentLoadingPath2(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/16 p1, 0x32

    .line 15
    .line 16
    :goto_0
    int-to-float p2, p1

    .line 17
    const/high16 v0, 0x430c0000    # 140.0f

    .line 18
    .line 19
    mul-float v0, v0, p2

    .line 20
    .line 21
    const/high16 v1, 0x44160000    # 600.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 25
    .line 26
    sub-float/2addr p2, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float p2, p2, v0

    .line 30
    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 38
    .line 39
    float-to-double v2, v2

    .line 40
    mul-double v0, v0, v2

    .line 41
    .line 42
    double-to-float v0, v0

    .line 43
    add-float/2addr p2, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "41769"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "41770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "41771"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    float-to-int p2, p2

    .line 72
    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSizeChanged(IIII)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "41772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "41773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "41774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initPaint()V

    .line 29
    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    int-to-float v1, p2

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initPath(FF)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onWindowFocusChanged(Z)V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "41775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v1, "41776"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "41777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "41778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "41779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
