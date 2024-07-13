.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 33
    .line 34
    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

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
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
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

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 6
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_2
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object p2
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
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

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 11
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_5

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_5

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 13
    aget-object v7, v4, v6

    if-eqz v7, :cond_3

    int-to-float v2, v2

    .line 14
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    :cond_3
    aget-object v4, v4, v5

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    .line 18
    aget-object v4, v3, v2

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    .line 21
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 22
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    :goto_3
    float-to-int v2, v2

    move v3, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
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

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    array-length v0, p5

    .line 25
    move v2, p4

    .line 26
    const/4 v3, 0x0

    .line 27
    move p4, p1

    .line 28
    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ge p1, p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v8, v2, :cond_3

    .line 43
    .line 44
    aget v4, p6, v3

    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    aput v4, p6, v3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v8, v0, -0x1

    .line 51
    .line 52
    if-ne v3, v8, :cond_5

    .line 53
    .line 54
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v4, v5, v4

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    new-array p0, v6, [I

    .line 63
    .line 64
    aput p4, p0, v1

    .line 65
    .line 66
    aput p1, p0, v7

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    aget v4, p6, v1

    .line 70
    .line 71
    aget v5, p6, v7

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    add-int/2addr p4, v4

    .line 75
    add-int/lit8 v4, v3, -0x1

    .line 76
    .line 77
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aput v1, p6, v4

    .line 81
    .line 82
    aput v1, p6, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :goto_2
    aput v7, p6, v3

    .line 90
    .line 91
    xor-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sub-int/2addr v0, v7

    .line 97
    if-ne v3, v0, :cond_7

    .line 98
    .line 99
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    cmpg-float p0, p0, v4

    .line 104
    .line 105
    if-gez p0, :cond_7

    .line 106
    .line 107
    new-array p0, v6, [I

    .line 108
    .line 109
    aput p4, p0, v1

    .line 110
    .line 111
    sub-int/2addr p1, v7

    .line 112
    aput p1, p0, v7

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 18

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
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    array-length v2, v9

    .line 9
    new-array v10, v2, [I

    .line 10
    .line 11
    move/from16 v11, p3

    .line 12
    .line 13
    :goto_0
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    if-ge v11, v0, :cond_5

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    move v4, v11

    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object v8, v10

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    move/from16 v17, v11

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    move/from16 v2, v17

    .line 38
    .line 39
    :goto_1
    if-lez v2, :cond_3

    .line 40
    .line 41
    add-int/lit8 v14, v2, -0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move/from16 v3, p4

    .line 47
    .line 48
    move v4, v14

    .line 49
    move/from16 v5, p2

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object v8, v10

    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    move v2, v14

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v14, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v14, v2

    .line 66
    :goto_2
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 67
    .line 68
    aget v3, v11, v13

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    int-to-float v4, v14

    .line 72
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v13

    .line 76
    .line 77
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 78
    .line 79
    aget v3, v11, v12

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v12

    .line 86
    .line 87
    move v11, v14

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v11, v11, 0x5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    add-int/lit8 v3, v11, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    new-array v2, v14, [I

    .line 100
    .line 101
    aget-object v4, v1, v13

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    float-to-int v4, v4

    .line 108
    aput v4, v2, v13

    .line 109
    .line 110
    aget-object v4, v1, v12

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    float-to-int v4, v4

    .line 117
    aput v4, v2, v12

    .line 118
    .line 119
    move-object v15, v2

    .line 120
    move v8, v3

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_4
    if-ge v8, v0, :cond_7

    .line 123
    .line 124
    aget v3, v15, v13

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    move v4, v8

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move v14, v7

    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    move-object v8, v10

    .line 138
    invoke-static/range {v2 .. v8}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    aget v3, v15, v13

    .line 145
    .line 146
    aget v4, v2, v13

    .line 147
    .line 148
    sub-int/2addr v3, v4

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x5

    .line 154
    if-ge v3, v4, :cond_6

    .line 155
    .line 156
    aget v3, v15, v12

    .line 157
    .line 158
    aget v5, v2, v12

    .line 159
    .line 160
    sub-int/2addr v3, v5

    .line 161
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v3, v4, :cond_6

    .line 166
    .line 167
    move-object v15, v2

    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/16 v2, 0x19

    .line 171
    .line 172
    if-gt v14, v2, :cond_8

    .line 173
    .line 174
    add-int/lit8 v7, v14, 0x1

    .line 175
    .line 176
    :goto_5
    add-int/lit8 v8, v16, 0x1

    .line 177
    .line 178
    const/4 v14, 0x2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v14, v7

    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    :cond_8
    add-int/lit8 v7, v14, 0x1

    .line 184
    .line 185
    sub-int v3, v16, v7

    .line 186
    .line 187
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 188
    .line 189
    aget v2, v15, v13

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    int-to-float v4, v3

    .line 193
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 200
    .line 201
    aget v2, v15, v12

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    aput-object v0, v1, v2

    .line 209
    .line 210
    :cond_9
    sub-int/2addr v3, v11

    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    if-ge v3, v0, :cond_a

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    return-object v1
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
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

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v8, v0, [Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 25
    .line 26
    invoke-static {v8, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_2
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 58
    .line 59
    invoke-static {v8, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method private static patternMatchVariance([I[IF)F
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
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    return v2

    .line 22
    :cond_3
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_6

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_4

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    div-float/2addr v5, v3

    .line 57
    return v5
.end method
