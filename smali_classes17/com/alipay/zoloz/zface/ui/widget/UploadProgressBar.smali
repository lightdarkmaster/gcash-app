.class public Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field final ANGLE_STEP:I

.field private backColorWidth:F

.field private backgroundColor:I

.field private endAngle:I

.field private mMainHandle:Landroid/os/Handler;

.field private mMatrix:Landroid/graphics/Matrix;

.field mProgressAngle:I

.field public mSweepGradient:Landroid/graphics/SweepGradient;

.field private mWidth:I

.field private max:I

.field protected paint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field protected roundColor:I

.field protected roundProgressColor:I

.field private roundShader:Z

.field private roundWidth:F

.field private secondProgressColor:I

.field protected startAngle:I

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


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
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 6
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    const/16 v0, 0x78

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->ANGLE_STEP:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 10
    sget-object v0, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_color:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 13
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    const v0, -0xff0100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 14
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->secondProgressColor:I

    .line 15
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 16
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 17
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 18
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 19
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 20
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 21
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_progress_shader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    .line 22
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    .line 23
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_start_angle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 24
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_end_angle:I

    const/16 p3, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 25
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_background_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 26
    iget p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    iget-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    if-eqz p2, :cond_2

    .line 27
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 28
    sget p3, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_end_color:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    .line 30
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p2, p3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    return v0
.end method

.method public getCricleProgressColor()I
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    return v0
.end method

.method public declared-synchronized getMax()I
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()I
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRadius()I
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    return v0
.end method

.method public getRoundWidth()F
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    return v0
.end method

.method public getTextColor()I
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    return v0
.end method

.method public getTextSize()F
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v2, v5

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float v2, v2, v5

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "208805"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    .line 129
    .line 130
    iget-boolean v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    div-float/2addr v5, v3

    .line 156
    sub-float v5, v1, v5

    .line 157
    .line 158
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 159
    .line 160
    div-float/2addr v6, v3

    .line 161
    add-float/2addr v1, v6

    .line 162
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 177
    .line 178
    sub-int v2, v0, v1

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    sub-int v3, v0, v1

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    add-int v5, v0, v1

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    add-int/2addr v0, v1

    .line 188
    int-to-float v0, v0

    .line 189
    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    if-eq v0, v4, :cond_3

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 207
    .line 208
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 218
    .line 219
    add-int/lit8 v2, v1, 0x5a

    .line 220
    .line 221
    int-to-float v7, v2

    .line 222
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 223
    .line 224
    sub-int/2addr v2, v1

    .line 225
    mul-int v2, v2, v0

    .line 226
    .line 227
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 228
    .line 229
    div-int/2addr v2, v0

    .line 230
    int-to-float v8, v2

    .line 231
    const/4 v9, 0x1

    .line 232
    iget-object v10, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object v5, p1

    .line 235
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_0
    return-void
.end method

.method protected paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
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
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    :cond_2
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 19
    .line 20
    add-int/lit16 v2, v1, 0xb4

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v3, 0xb4

    .line 25
    .line 26
    rsub-int v1, v1, 0xb4

    .line 27
    .line 28
    int-to-float v6, v2

    .line 29
    int-to-float v7, v1

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 41
    .line 42
    rem-int/lit16 v4, v4, 0x168

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x78

    .line 46
    .line 47
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v4, 0x78

    .line 50
    .line 51
    if-le v1, v2, :cond_4

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/2addr v2, v1

    .line 56
    if-le v4, v2, :cond_5

    .line 57
    .line 58
    :cond_4
    move v2, v4

    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    add-int/lit8 v1, v4, 0x78

    .line 62
    .line 63
    if-ge v1, v2, :cond_6

    .line 64
    .line 65
    move v2, v4

    .line 66
    const/16 v1, 0x78

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sub-int v1, v2, v4

    .line 70
    .line 71
    move v2, v4

    .line 72
    :goto_0
    if-lez v1, :cond_7

    .line 73
    .line 74
    iget-object v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    int-to-float v10, v2

    .line 82
    int-to-float v11, v1

    .line 83
    const/4 v12, 0x0

    .line 84
    iget-object v13, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x168

    .line 96
    .line 97
    iget v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 98
    .line 99
    mul-int/lit8 v4, v2, 0x2

    .line 100
    .line 101
    rsub-int v4, v4, 0xb4

    .line 102
    .line 103
    iget-object v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v8, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v7, v2

    .line 111
    int-to-float v12, v4

    .line 112
    const/4 v13, 0x0

    .line 113
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    move v11, v7

    .line 120
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    if-ge v1, v2, :cond_8

    .line 124
    .line 125
    add-int/lit8 v4, v1, 0x78

    .line 126
    .line 127
    if-le v4, v2, :cond_b

    .line 128
    .line 129
    sub-int v5, v4, v2

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    add-int/2addr v4, v2

    .line 134
    if-le v1, v4, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    add-int/lit8 v5, v1, 0x78

    .line 138
    .line 139
    if-ge v5, v4, :cond_a

    .line 140
    .line 141
    const/16 v5, 0x78

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    sub-int v5, v4, v1

    .line 145
    .line 146
    :cond_b
    :goto_1
    if-lez v5, :cond_c

    .line 147
    .line 148
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    int-to-float v8, v1

    .line 156
    int-to-float v9, v5

    .line 157
    const/4 v10, 0x0

    .line 158
    iget-object v11, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    move-object/from16 v7, p2

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    const/16 v4, 0x10e

    .line 169
    .line 170
    if-le v1, v4, :cond_d

    .line 171
    .line 172
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 173
    .line 174
    add-int/2addr v1, v6

    .line 175
    rem-int/lit16 v1, v1, 0x168

    .line 176
    .line 177
    if-ge v1, v3, :cond_d

    .line 178
    .line 179
    if-le v1, v2, :cond_d

    .line 180
    .line 181
    iget-object v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 182
    .line 183
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    sub-int/2addr v1, v2

    .line 189
    int-to-float v12, v1

    .line 190
    const/4 v13, 0x0

    .line 191
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object/from16 v9, p1

    .line 194
    .line 195
    move-object/from16 v10, p2

    .line 196
    .line 197
    move v11, v7

    .line 198
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_2
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public setBackgroundColor(I)V
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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCricleColor(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    return-void
.end method

.method public setCricleProgressColor(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    return-void
.end method

.method public declared-synchronized setMax(I)V
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
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "208806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
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
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 5
    .line 6
    if-le p1, v0, :cond_2

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_2
    if-gt p1, v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_3
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "208807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized setProgressAngle(I)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setRoundColor(I)V
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
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoundProgressColor(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    return-void
.end method

.method public setRoundWidth(F)V
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    return-void
.end method

.method public setTextColor(I)V
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
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

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    return-void
.end method
