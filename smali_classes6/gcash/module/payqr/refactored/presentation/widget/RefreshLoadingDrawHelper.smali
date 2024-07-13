.class public Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:[I

.field private f:[I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private j:I

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->e:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->f:[I

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)Landroid/animation/ValueAnimator;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)F
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

    iget p0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->i:F

    return p0
.end method

.method static synthetic c(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;F)F
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

    iput p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->i:F

    return p1
.end method

.method static synthetic d(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method private e(Landroid/graphics/Canvas;)V
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

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lgcash/module/payqr/R$drawable;->f2fpay_ic_refresh:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v1, Lgcash/module/payqr/R$drawable;->f2fpay_ic_loading:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/high16 v1, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgcash/common/android/util/window/DipUtils;->dp2px(Landroid/content/res/Resources;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->d:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$a;-><init>(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;-><init>(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public calculatePosition()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->f:[I

    .line 42
    .line 43
    sub-int/2addr v0, v2

    .line 44
    sub-int/2addr v0, v3

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput v0, v6, v2

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    sub-int/2addr v1, v5

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput v1, v6, v3

    .line 56
    .line 57
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->e:[I

    .line 58
    .line 59
    iget v5, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->d:I

    .line 60
    .line 61
    div-int/lit8 v6, v5, 0x2

    .line 62
    .line 63
    sub-int/2addr v0, v6

    .line 64
    aput v0, v4, v2

    .line 65
    .line 66
    div-int/lit8 v6, v5, 0x2

    .line 67
    .line 68
    sub-int/2addr v1, v6

    .line 69
    aput v1, v4, v3

    .line 70
    .line 71
    iget-object v4, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->h:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    add-int v6, v0, v5

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    invoke-virtual {v4, v0, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->g:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->e:[I

    .line 82
    .line 83
    aget v2, v1, v2

    .line 84
    .line 85
    aget v1, v1, v3

    .line 86
    .line 87
    iget v3, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->d:I

    .line 88
    .line 89
    add-int v4, v2, v3

    .line 90
    .line 91
    add-int/2addr v3, v1

    .line 92
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public cancelLoading()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public drawLoading(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->e(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "95105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->i:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "95106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->i:F

    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->f:[I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v2, v1, v2

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public drawRefresh(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->e(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setLoadingBkgRadius(I)V
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

    iput p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->j:I

    return-void
.end method

.method public startLoading()V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
