.class public Lcom/journeyapps/barcodescanner/RawImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static rotate180([BII)[B
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
    mul-int p1, p1, p2

    .line 2
    .line 3
    new-array p2, p1, [B

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    aput-byte v2, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-object p2
.end method

.method public static rotateCCW([BII)[B
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
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_3

    .line 9
    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 11
    .line 12
    :goto_1
    if-ltz v3, :cond_2

    .line 13
    .line 14
    mul-int v4, v3, p1

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    aput-byte v4, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-object v1
.end method

.method public static rotateCW([BII)[B
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
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v3, :cond_2

    .line 12
    .line 13
    mul-int v4, v3, p1

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    aput-byte v4, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object v0
.end method


# virtual methods
.method public cropAndScale(Landroid/graphics/Rect;I)Lcom/journeyapps/barcodescanner/RawImageData;
    .locals 10

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
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p2

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    mul-int v3, v0, v1

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p2, v5, :cond_2

    .line 20
    .line 21
    iget p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 22
    .line 23
    mul-int v2, v2, p2

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_4

    .line 29
    .line 30
    mul-int p1, v4, v0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    .line 33
    .line 34
    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v6, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 44
    .line 45
    mul-int v2, v2, v6

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-ge p1, v1, :cond_4

    .line 52
    .line 53
    mul-int v6, p1, v0

    .line 54
    .line 55
    move v8, v2

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_2
    if-ge v7, v0, :cond_3

    .line 58
    .line 59
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    .line 60
    .line 61
    aget-byte v9, v9, v8

    .line 62
    .line 63
    aput-byte v9, v3, v6

    .line 64
    .line 65
    add-int/2addr v8, p2

    .line 66
    add-int/2addr v6, v5

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v6, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 71
    .line 72
    mul-int v6, v6, p2

    .line 73
    .line 74
    add-int/2addr v2, v6

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    .line 79
    .line 80
    invoke-direct {p1, v3, v0, v1}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    return-object v0
.end method

.method public getHeight()I
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

    iget v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    return v0
.end method

.method public getWidth()I
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

    iget v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    return v0
.end method

.method public rotateCameraPreview(I)Lcom/journeyapps/barcodescanner/RawImageData;
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
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->rotateCCW([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 27
    .line 28
    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    .line 37
    .line 38
    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 39
    .line 40
    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->rotate180([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 47
    .line 48
    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/journeyapps/barcodescanner/RawImageData;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RawImageData;->a:[B

    .line 57
    .line 58
    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 59
    .line 60
    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;->rotateCW([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/journeyapps/barcodescanner/RawImageData;->c:I

    .line 67
    .line 68
    iget v2, p0, Lcom/journeyapps/barcodescanner/RawImageData;->b:I

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
