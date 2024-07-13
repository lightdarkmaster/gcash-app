.class public Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private ARY:Landroid/graphics/Paint;

.field private VK:Landroid/graphics/RectF;

.field private VM:I

.field private dHz:Z

.field private fug:Landroid/graphics/LinearGradient;

.field private tYp:Landroid/graphics/Matrix;

.field private wyH:Landroid/animation/ValueAnimator;

.field private zXS:I


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
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->dHz:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS:I

    return p0
.end method

.method private ARY()V
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

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->wyH:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->wyH:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->dHz:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->wyH:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->wyH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM:I

    return p0
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/LinearGradient;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->fug:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;)Landroid/graphics/Matrix;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->tYp:Landroid/graphics/Matrix;

    return-object p0
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

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VK:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY()V

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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->wyH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->wyH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->tYp:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VK:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, p2, p3

    .line 18
    .line 19
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS:I

    .line 20
    .line 21
    int-to-float v4, p2

    .line 22
    const/4 p2, 0x3

    .line 23
    new-array v5, p2, [I

    .line 24
    .line 25
    fill-array-data v5, :array_0

    .line 26
    .line 27
    .line 28
    new-array v6, p2, [F

    .line 29
    .line 30
    fill-array-data v6, :array_1

    .line 31
    .line 32
    .line 33
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->fug:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->ARY:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->tYp:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM:I

    .line 66
    .line 67
    neg-int p2, p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS:I

    .line 70
    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->fug:Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->tYp:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VK:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->VM:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->zXS:I

    .line 88
    .line 89
    int-to-float p3, p3

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    return-void

    nop

    .line 95
    :array_0
    .array-data 4
        0xffffff
        0x50ffffff
        0xffffff
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setAutoRun(Z)V
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

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->dHz:Z

    return-void
.end method
