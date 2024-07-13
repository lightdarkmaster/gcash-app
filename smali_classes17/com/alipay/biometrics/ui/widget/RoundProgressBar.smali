.class public Lcom/alipay/biometrics/ui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private backColorWidth:F

.field private backgroundColor:I

.field private endAngle:I

.field public mBitmapShader:Landroid/graphics/BitmapShader;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mWidth:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundShader:Z

.field private roundWidth:F

.field private startAngle:I

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
    invoke-direct {p0, p1, v0}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_round_color:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 10
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_round_progress_color:I

    const v1, -0xff0100

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 11
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_text_color:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    .line 12
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 13
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 14
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_max:I

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 15
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 16
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_style:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 17
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_progress_shader:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundShader:Z

    .line 18
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 19
    sget v0, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_start_angle:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "194507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    sget p3, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_end_angle:I

    const/16 v0, 0x168

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 22
    sget p3, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$styleable;->bio_round_progressBar_bio_background_color:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 23
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    iget-boolean p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundShader:Z

    if-eqz p3, :cond_2

    .line 24
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 25
    sget p3, Lcom/alipay/android/phone/mobilecommon/biometric/bio/R$drawable;->circle_bg:I

    invoke-static {p1, p3}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    float-to-int p3, p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mWidth:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 29
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mWidth:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 30
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
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
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    :cond_2
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x5a

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    .line 26
    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    int-to-float v5, v1

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v7, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I
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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

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

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

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
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

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
    iput v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v2, v5

    .line 104
    const/high16 v5, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float v2, v2, v5

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    iget-object v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "194508"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    iget-boolean v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 145
    .line 146
    if-nez v6, :cond_2

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    div-float/2addr v5, v3

    .line 164
    sub-float v5, v1, v5

    .line 165
    .line 166
    iget v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 167
    .line 168
    div-float/2addr v6, v3

    .line 169
    add-float/2addr v1, v6

    .line 170
    iget-object v3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 185
    .line 186
    sub-int v3, v0, v2

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    sub-int v5, v0, v2

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    add-int v6, v0, v2

    .line 193
    .line 194
    int-to-float v6, v6

    .line 195
    add-int/2addr v0, v2

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 208
    .line 209
    add-int/lit8 v2, v0, 0x5a

    .line 210
    .line 211
    int-to-float v7, v2

    .line 212
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 213
    .line 214
    sub-int/2addr v2, v0

    .line 215
    int-to-float v8, v2

    .line 216
    const/4 v9, 0x0

    .line 217
    iget-object v10, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 218
    .line 219
    move-object v5, p1

    .line 220
    move-object v6, v1

    .line 221
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    if-eq v0, v4, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 250
    .line 251
    add-int/lit8 v3, v2, 0x5a

    .line 252
    .line 253
    int-to-float v7, v3

    .line 254
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 255
    .line 256
    sub-int/2addr v3, v2

    .line 257
    mul-int v3, v3, v0

    .line 258
    .line 259
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 260
    .line 261
    div-int/2addr v3, v0

    .line 262
    int-to-float v8, v3

    .line 263
    const/4 v9, 0x1

    .line 264
    iget-object v10, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 265
    .line 266
    move-object v5, p1

    .line 267
    move-object v6, v1

    .line 268
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_0
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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

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

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

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

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I
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
    const-string v0, "194509"

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

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
    const-string v0, "194510"

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
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

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

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

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

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

    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    return-void
.end method
