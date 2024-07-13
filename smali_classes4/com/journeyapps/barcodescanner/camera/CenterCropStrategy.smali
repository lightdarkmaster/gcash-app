.class public Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;
.super Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method protected getScore(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)F
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
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 6
    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->scaleCrop(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v1, p1

    .line 25
    cmpl-float p1, v1, v2

    .line 26
    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    div-float p1, v2, v1

    .line 30
    .line 31
    float-to-double v3, p1

    .line 32
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v1, v3

    .line 42
    :cond_3
    iget p1, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    mul-float p1, p1, v2

    .line 46
    .line 47
    iget v3, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr p1, v3

    .line 51
    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, v2

    .line 55
    .line 56
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr v0, p2

    .line 60
    add-float/2addr p1, v0

    .line 61
    div-float/2addr v2, p1

    .line 62
    div-float/2addr v2, p1

    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
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
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->scaleCrop(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "56159"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "56160"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "56161"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 35
    .line 36
    iget v1, p2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iget v1, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 42
    .line 43
    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 44
    .line 45
    sub-int/2addr v1, p2

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/Rect;

    .line 49
    .line 50
    neg-int v2, p1

    .line 51
    neg-int v3, v1

    .line 52
    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 53
    .line 54
    sub-int/2addr v4, p1

    .line 55
    iget p1, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
