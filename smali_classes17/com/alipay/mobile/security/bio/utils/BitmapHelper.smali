.class public Lcom/alipay/mobile/security/bio/utils/BitmapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAME_MODE_BGR:I = 0x2

.field public static final FRAME_MODE_BGRA:I = 0x1

.field public static final FRAME_MODE_NV21:I = 0x0

.field public static final FRAME_MODE_RGB:I = 0x4

.field public static final FRAME_MODE_RGBA:I = 0x3


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bitmap2BytesEx(Landroid/graphics/Bitmap;)[B
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
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v10

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v8, v9}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->addBMP_RGB_888([III)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static RGBABytes2Bitmap([BII)Landroid/graphics/Bitmap;
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
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static RGBBytes2Bitmap([BII)Landroid/graphics/Bitmap;
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
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertBytesToInts([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_2
    const/4 v1, 0x0

    .line 10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static addBMP_RGB_888([III)[B
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
    array-length v0, p0

    .line 2
    mul-int p2, p2, p1

    .line 3
    .line 4
    mul-int/lit8 p2, p2, 0x4

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-lt v0, p1, :cond_3

    .line 12
    .line 13
    sub-int v2, v0, p1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    :goto_1
    if-gt v3, v0, :cond_2

    .line 18
    .line 19
    aget v4, p0, v3

    .line 20
    .line 21
    shr-int/lit8 v5, v4, 0x0

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, p2, v1

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    shr-int/lit8 v6, v4, 0x8

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, p2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    shr-int/lit8 v6, v4, 0x10

    .line 36
    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, p2, v5

    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    shr-int/lit8 v4, v4, 0x18

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v5

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object p2
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static bytes2Bitmap([B)Landroid/graphics/Bitmap;
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

    .line 4
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytes2Bitmap([BIII)Landroid/graphics/Bitmap;
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

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->RGBBytes2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->RGBABytes2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compress(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 8
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static compress(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static compressRGBAImage([BIIII)[B
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
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->RGBABytes2Bitmap([BII)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x5a

    .line 6
    .line 7
    if-eq p3, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x10e

    .line 10
    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0, p4}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p4}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static compressRGBImage([BIIII)[B
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
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->RGBBytes2Bitmap([BII)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x5a

    .line 6
    .line 7
    if-eq p3, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x10e

    .line 10
    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0, p4}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p4}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static convertByteToInt(B)I
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

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p0

    return v0
.end method

.method public static convertBytesToInts([B)[I
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
    array-length v0, p0

    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_2
    rem-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    const/high16 v5, -0x1000000

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :goto_1
    if-ge v2, v0, :cond_6

    .line 25
    .line 26
    mul-int/lit8 v1, v2, 0x3

    .line 27
    .line 28
    aget-byte v3, p0, v1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertByteToInt(B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v6, v1, 0x1

    .line 35
    .line 36
    aget-byte v6, p0, v6

    .line 37
    .line 38
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertByteToInt(B)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    aget-byte v1, p0, v1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertByteToInt(B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shl-int/lit8 v3, v3, 0x10

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    or-int/2addr v3, v6

    .line 55
    or-int/2addr v1, v3

    .line 56
    or-int/2addr v1, v5

    .line 57
    aput v1, v4, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    if-ge v2, v1, :cond_5

    .line 65
    .line 66
    mul-int/lit8 v1, v2, 0x3

    .line 67
    .line 68
    aget-byte v6, p0, v1

    .line 69
    .line 70
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertByteToInt(B)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    aget-byte v7, p0, v7

    .line 77
    .line 78
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertByteToInt(B)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    aget-byte v1, p0, v1

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->convertByteToInt(B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v6, v6, 0x10

    .line 91
    .line 92
    shl-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    or-int/2addr v1, v6

    .line 96
    or-int/2addr v1, v5

    .line 97
    aput v1, v4, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    aput v5, v4, v1

    .line 103
    .line 104
    :cond_6
    return-object v4
.end method

.method public static getBitmap([BII)Landroid/graphics/Bitmap;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    array-length v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aget-byte v5, p0, v5

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    aget-byte v3, p0, v3

    .line 24
    .line 25
    if-gez v4, :cond_3

    .line 26
    .line 27
    add-int/lit16 v4, v4, 0x100

    .line 28
    .line 29
    :cond_3
    if-gez v5, :cond_4

    .line 30
    .line 31
    add-int/lit16 v5, v5, 0x100

    .line 32
    .line 33
    :cond_4
    if-gez v3, :cond_5

    .line 34
    .line 35
    add-int/lit16 v3, v3, 0x100

    .line 36
    .line 37
    :cond_5
    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getYUVBitmap([BII)Landroid/graphics/Bitmap;
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
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v6, v0, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 5
    array-length p1, p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getYUVBitmap([BIII)Landroid/graphics/Bitmap;
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

    .line 8
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0, p3, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 12
    :try_start_0
    array-length p1, p0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static processImage([BIIIII)[B
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_2
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->compressRGBImage([BIIII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_3
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->compressRGBAImage([BIIII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_4
    invoke-static {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->rotateYUVImage([BIIII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
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
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static recycle(Landroid/graphics/Bitmap;)V
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public static reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-array p1, v0, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-array p1, v0, [F

    .line 12
    .line 13
    fill-array-data p1, :array_1

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    nop

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static rotateYUV420Degree180([BII)[B
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
    mul-int p1, p1, p2

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x3

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    aput-byte v3, v0, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-lt p2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, p2, -0x1

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    aput-byte v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    aget-byte v3, p0, p2

    .line 38
    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static rotateYUV420Degree270([BII)[B
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
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->rotateYUV420Degree90([BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->rotateYUV420Degree180([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static rotateYUV420Degree90([BII)[B
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
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, p1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v6, p2, -0x1

    .line 15
    .line 16
    :goto_1
    if-ltz v6, :cond_2

    .line 17
    .line 18
    mul-int v7, v6, p1

    .line 19
    .line 20
    add-int/2addr v7, v4

    .line 21
    aget-byte v7, p0, v7

    .line 22
    .line 23
    aput-byte v7, v2, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    add-int/lit8 v4, p1, -0x1

    .line 36
    .line 37
    :goto_2
    if-lez v4, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_3
    div-int/lit8 v6, p2, 0x2

    .line 41
    .line 42
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    mul-int v6, v5, p1

    .line 45
    .line 46
    add-int/2addr v6, v0

    .line 47
    add-int v7, v6, v4

    .line 48
    .line 49
    aget-byte v7, p0, v7

    .line 50
    .line 51
    aput-byte v7, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    add-int/lit8 v7, v4, -0x1

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    aget-byte v6, p0, v6

    .line 59
    .line 60
    aput-byte v6, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v4, v4, -0x2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-object v2
.end method

.method public static rotateYUVImage([BIIII)[B
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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->rotateYUV420Degree270([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move v6, p2

    .line 11
    move p2, p1

    .line 12
    move p1, v6

    .line 13
    goto :goto_1

    .line 14
    :cond_2
    const/16 v0, 0x10e

    .line 15
    .line 16
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->rotateYUV420Degree90([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v1, p0

    .line 24
    :goto_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance p3, Landroid/graphics/YuvImage;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p3

    .line 37
    move v3, p1

    .line 38
    move v4, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, p4, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float v0, v3

    .line 16
    div-float/2addr p1, v0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float v0, v4

    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
