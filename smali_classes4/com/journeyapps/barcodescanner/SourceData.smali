.class public Lcom/journeyapps/barcodescanner/SourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/RawImageData;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([BIIII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/RawImageData;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    .line 13
    .line 14
    iput p5, p0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    .line 15
    .line 16
    iput p4, p0, Lcom/journeyapps/barcodescanner/SourceData;->b:I

    .line 17
    .line 18
    mul-int p4, p2, p3

    .line 19
    .line 20
    array-length p5, p1

    .line 21
    if-gt p4, p5, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "57363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "57364"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "57365"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length p1, p1

    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p4
.end method


# virtual methods
.method public createSource()Lcom/google/zxing/PlanarYUVLuminanceSource;
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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    .line 2
    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/RawImageData;->rotateCameraPreview(I)Lcom/journeyapps/barcodescanner/RawImageData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->cropAndScale(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/RawImageData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v10, Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getData()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v1, v10

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v10
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/SourceData;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/journeyapps/barcodescanner/SourceData;->getBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/SourceData;->isRotated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v1

    .line 6
    :cond_3
    :goto_0
    new-instance v7, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getData()[B

    move-result-object v2

    iget v3, p0, Lcom/journeyapps/barcodescanner/SourceData;->b:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v4

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x5a

    .line 8
    invoke-virtual {v7, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    array-length p2, p1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    iget p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    if-eqz p1, :cond_4

    .line 14
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
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

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getData()[B
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

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getDataHeight()I
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

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getHeight()I

    move-result v0

    return v0
.end method

.method public getDataWidth()I
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

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    move-result v0

    return v0
.end method

.method public getImageFormat()I
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

    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->b:I

    return v0
.end method

.method public getScalingFactor()I
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

    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->e:I

    return v0
.end method

.method public isPreviewMirrored()Z
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

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->f:Z

    return v0
.end method

.method public isRotated()Z
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

    iget v0, p0, Lcom/journeyapps/barcodescanner/SourceData;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public setPreviewMirrored(Z)V
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

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->f:Z

    return-void
.end method

.method public setScalingFactor(I)V
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

    iput p1, p0, Lcom/journeyapps/barcodescanner/SourceData;->e:I

    return-void
.end method

.method public translateResultPoint(Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
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
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->e:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr p1, v1

    .line 31
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/SourceData;->a:Lcom/journeyapps/barcodescanner/RawImageData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/RawImageData;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
