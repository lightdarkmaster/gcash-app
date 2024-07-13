.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 12
    .line 13
    return-void
.end method

.method private correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .locals 12

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
    aget-object v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    aget-object p1, p1, v5

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v1

    .line 22
    shl-int/2addr v6, v3

    .line 23
    invoke-static {v0, v2, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/2addr v5, v1

    .line 28
    shl-int/lit8 v3, v5, 0x2

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v6, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {p0, v3, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float/2addr v10, v11

    .line 57
    add-int/2addr v5, v1

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v10, v5

    .line 60
    add-float/2addr v9, v10

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sub-float/2addr v4, v11

    .line 74
    div-float/2addr v4, v5

    .line 75
    add-float/2addr v10, v4

    .line 76
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sub-float/2addr v9, v10

    .line 94
    add-int/2addr v7, v1

    .line 95
    int-to-float v1, v7

    .line 96
    div-float/2addr v9, v1

    .line 97
    add-float/2addr v5, v9

    .line 98
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float/2addr v0, v2

    .line 111
    div-float/2addr v0, v1

    .line 112
    add-float/2addr p1, v0

    .line 113
    invoke-direct {v4, v5, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_2
    const/4 p1, 0x0

    .line 130
    return-object p1

    .line 131
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    invoke-direct {p0, v6, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p0, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr p1, v0

    .line 147
    invoke-direct {p0, v6, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p0, v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    if-le p1, v0, :cond_5

    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_5
    return-object v4
.end method

.method private detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 12

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
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    aget-object p1, p1, v6

    .line 12
    .line 13
    invoke-direct {p0, v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x4

    .line 30
    new-array v11, v11, [Lcom/google/zxing/ResultPoint;

    .line 31
    .line 32
    aput-object p1, v11, v0

    .line 33
    .line 34
    aput-object v1, v11, v2

    .line 35
    .line 36
    aput-object v3, v11, v6

    .line 37
    .line 38
    aput-object v5, v11, v4

    .line 39
    .line 40
    if-le v7, v8, :cond_2

    .line 41
    .line 42
    aput-object v1, v11, v0

    .line 43
    .line 44
    aput-object v3, v11, v2

    .line 45
    .line 46
    aput-object v5, v11, v6

    .line 47
    .line 48
    aput-object p1, v11, v4

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_2
    if-le v7, v9, :cond_3

    .line 52
    .line 53
    aput-object v3, v11, v0

    .line 54
    .line 55
    aput-object v5, v11, v2

    .line 56
    .line 57
    aput-object p1, v11, v6

    .line 58
    .line 59
    aput-object v1, v11, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v9, v7

    .line 63
    :goto_0
    if-le v9, v10, :cond_4

    .line 64
    .line 65
    aput-object v5, v11, v0

    .line 66
    .line 67
    aput-object p1, v11, v2

    .line 68
    .line 69
    aput-object v1, v11, v6

    .line 70
    .line 71
    aput-object v3, v11, v4

    .line 72
    .line 73
    :cond_4
    return-object v11
.end method

.method private detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
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
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object v7, p1, v6

    .line 12
    .line 13
    invoke-direct {p0, v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    shl-int/2addr v8, v4

    .line 19
    invoke-static {v3, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v5, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-direct {p0, v9, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v9, v8, :cond_2

    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    aput-object v3, p1, v2

    .line 40
    .line 41
    aput-object v5, p1, v4

    .line 42
    .line 43
    aput-object v7, p1, v6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aput-object v3, p1, v0

    .line 47
    .line 48
    aput-object v5, p1, v2

    .line 49
    .line 50
    aput-object v7, p1, v4

    .line 51
    .line 52
    aput-object v1, p1, v6

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
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

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
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
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-float/2addr v0, v1

    .line 18
    :goto_0
    cmpg-float p1, p0, p2

    .line 19
    .line 20
    if-gez p1, :cond_3

    .line 21
    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    add-float/2addr p0, v1

    .line 25
    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 20
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    const/high16 v9, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr v6, v9

    .line 21
    move v8, v6

    .line 22
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    int-to-float v10, v10

    .line 27
    sub-float v11, v10, v9

    .line 28
    .line 29
    move v9, v11

    .line 30
    const/high16 v10, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
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
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method private shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 13

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
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object p1, p1, v6

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    add-int/2addr v7, v2

    .line 18
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    add-int/2addr v8, v2

    .line 23
    shl-int/2addr v8, v4

    .line 24
    invoke-static {v1, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    shl-int/2addr v7, v4

    .line 29
    invoke-static {v5, v3, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {p0, v8, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/2addr v8, v2

    .line 38
    invoke-direct {p0, v7, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v2

    .line 43
    and-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    if-ne v9, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v9, v7, 0x1

    .line 50
    .line 51
    if-ne v9, v2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-float/2addr v9, v10

    .line 64
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-float/2addr v9, v10

    .line 69
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-float/2addr v9, v10

    .line 74
    const/high16 v10, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float/2addr v9, v10

    .line 77
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-float/2addr v11, v12

    .line 86
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    add-float/2addr v11, v12

    .line 91
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-float/2addr v11, v12

    .line 96
    div-float/2addr v11, v10

    .line 97
    invoke-static {v1, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v5, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1, v9, v11}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    shl-int/2addr v7, v4

    .line 114
    invoke-static {v1, v3, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    shl-int/2addr v8, v4

    .line 119
    invoke-static {v9, p1, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v3, v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v5, p1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1, v5, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v1, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x4

    .line 148
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 149
    .line 150
    aput-object v9, v1, v0

    .line 151
    .line 152
    aput-object v10, v1, v2

    .line 153
    .line 154
    aput-object v3, v1, v4

    .line 155
    .line 156
    aput-object p1, v1, v6

    .line 157
    .line 158
    return-object v1
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    sub-int v5, v4, v2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v5, v6, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move/from16 v1, v16

    .line 48
    .line 49
    move/from16 v17, v4

    .line 50
    .line 51
    move v4, v3

    .line 52
    move/from16 v3, v17

    .line 53
    .line 54
    :cond_3
    sub-int v6, v3, v1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v9, v4, v2

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    div-int/lit8 v10, v10, 0x2

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v12, -0x1

    .line 75
    :goto_1
    if-ge v1, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v8, -0x1

    .line 79
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v13, v1

    .line 86
    :goto_3
    if-eqz v5, :cond_7

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v14, v2

    .line 91
    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_5
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v14, v1

    .line 104
    :goto_6
    if-eqz v5, :cond_9

    .line 105
    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v15, v2

    .line 109
    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v13, v11, :cond_a

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move v11, v13

    .line 118
    :cond_a
    add-int/2addr v10, v9

    .line 119
    if-lez v10, :cond_b

    .line 120
    .line 121
    if-eq v2, v4, :cond_c

    .line 122
    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_b
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    return v7
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 15
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
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v10, v0, v1

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-object v12, v0, v11

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aget-object v14, v0, v13

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-direct {p0, v10, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v11

    .line 44
    invoke-direct {p0, v14, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v11

    .line 49
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    if-ne v5, v11, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    if-ne v5, v11, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_3
    mul-int/lit8 v5, v3, 0x4

    .line 62
    .line 63
    mul-int/lit8 v6, v4, 0x7

    .line 64
    .line 65
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    mul-int/lit8 v5, v4, 0x4

    .line 68
    .line 69
    mul-int/lit8 v6, v3, 0x7

    .line 70
    .line 71
    if-ge v5, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v8, v3

    .line 78
    move v9, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v8, v3

    .line 81
    move v9, v4

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 83
    .line 84
    move-object v4, v10

    .line 85
    move-object v5, v12

    .line 86
    move-object v6, v14

    .line 87
    move-object v7, v0

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/google/zxing/common/DetectorResult;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 96
    .line 97
    aput-object v10, v5, v1

    .line 98
    .line 99
    aput-object v12, v5, v11

    .line 100
    .line 101
    aput-object v14, v5, v13

    .line 102
    .line 103
    aput-object v0, v5, v2

    .line 104
    .line 105
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
