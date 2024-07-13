.class public Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Lcom/google/zxing/Binarizer;
.source "SourceFile"


# static fields
.field private static final EMPTY:[B

.field private static final LUMINANCE_BITS:I = 0x5

.field private static final LUMINANCE_BUCKETS:I = 0x20

.field private static final LUMINANCE_SHIFT:I = 0x3


# instance fields
.field private final buckets:[I

.field private luminances:[B


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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
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
    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 13
    .line 14
    return-void
.end method

.method private static estimateBlackPoint([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_2

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_2
    if-le v6, v4, :cond_3

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_4
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_6

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int v7, v7, v6

    .line 30
    .line 31
    mul-int v7, v7, v6

    .line 32
    .line 33
    if-le v7, v3, :cond_5

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v7

    .line 37
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    if-le v5, v2, :cond_7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_7
    move v8, v5

    .line 44
    move v5, v2

    .line 45
    move v2, v8

    .line 46
    :goto_2
    sub-int v1, v5, v2

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-le v1, v0, :cond_a

    .line 51
    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    move v1, v0

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_3
    if-le v0, v2, :cond_9

    .line 58
    .line 59
    sub-int v6, v0, v2

    .line 60
    .line 61
    mul-int v6, v6, v6

    .line 62
    .line 63
    sub-int v7, v5, v0

    .line 64
    .line 65
    mul-int v6, v6, v7

    .line 66
    .line 67
    aget v7, p0, v0

    .line 68
    .line 69
    sub-int v7, v4, v7

    .line 70
    .line 71
    mul-int v6, v6, v7

    .line 72
    .line 73
    if-le v6, v3, :cond_8

    .line 74
    .line 75
    move v1, v0

    .line 76
    move v3, v6

    .line 77
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    shl-int/lit8 p0, v1, 0x3

    .line 81
    .line 82
    return p0

    .line 83
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method private initArrays(I)V
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
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_2

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 9
    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 17
    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
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

    new-instance v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    :goto_0
    const/4 v7, 0x5

    .line 26
    if-ge v6, v7, :cond_3

    .line 27
    .line 28
    mul-int v8, v2, v6

    .line 29
    .line 30
    div-int/2addr v8, v7

    .line 31
    iget-object v9, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 32
    .line 33
    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    shl-int/lit8 v9, v1, 0x2

    .line 38
    .line 39
    div-int/2addr v9, v7

    .line 40
    div-int/lit8 v7, v1, 0x5

    .line 41
    .line 42
    :goto_1
    if-ge v7, v9, :cond_2

    .line 43
    .line 44
    aget-byte v10, v8, v7

    .line 45
    .line 46
    and-int/lit16 v10, v10, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x3

    .line 49
    .line 50
    aget v11, v4, v10

    .line 51
    .line 52
    add-int/2addr v11, v5

    .line 53
    aput v11, v4, v10

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v4}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-ge v6, v2, :cond_6

    .line 72
    .line 73
    mul-int v7, v6, v1

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v1, :cond_5

    .line 77
    .line 78
    add-int v9, v7, v8

    .line 79
    .line 80
    aget-byte v9, v0, v9

    .line 81
    .line 82
    and-int/lit16 v9, v9, 0xff

    .line 83
    .line 84
    if-ge v9, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-object v3
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/zxing/common/BitArray;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    aget-byte v6, p1, v3

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shr-int/lit8 v4, v6, 0x3

    .line 49
    .line 50
    aget v6, v0, v4

    .line 51
    .line 52
    add-int/2addr v6, v5

    .line 53
    aput v6, v0, v4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v4, :cond_6

    .line 63
    .line 64
    :goto_3
    if-ge v2, v1, :cond_8

    .line 65
    .line 66
    aget-byte v3, p1, v2

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    aget-byte v2, p1, v2

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    aget-byte v3, p1, v5

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    move v9, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v9

    .line 90
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    if-ge v4, v6, :cond_8

    .line 93
    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    aget-byte v7, p1, v6

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 99
    .line 100
    shl-int/lit8 v8, v2, 0x2

    .line 101
    .line 102
    sub-int/2addr v8, v3

    .line 103
    sub-int/2addr v8, v7

    .line 104
    div-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    if-ge v8, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    move v3, v2

    .line 112
    move v4, v6

    .line 113
    move v2, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    return-object p2
.end method
