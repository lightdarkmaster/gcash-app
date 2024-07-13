.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 8
    .line 9
    return-void

    .line 10
    .line 11
    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
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
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    return-void
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
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

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
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
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
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
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    aget-object v3, p0, p1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    aget-object v4, p0, p1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v4, v0

    .line 50
    aget-object v5, p0, p1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget-object v6, p0, v2

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-float/2addr v5, v6

    .line 63
    div-float/2addr v5, v0

    .line 64
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 65
    .line 66
    mul-float v1, v1, p2

    .line 67
    .line 68
    add-float v7, v4, v1

    .line 69
    .line 70
    mul-float v3, v3, p2

    .line 71
    .line 72
    add-float v8, v5, v3

    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 78
    .line 79
    sub-float/2addr v4, v1

    .line 80
    sub-float/2addr v5, v3

    .line 81
    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aget-object v3, p0, v1

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-object v5, p0, v4

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v3, v5

    .line 99
    aget-object v5, p0, v1

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget-object v8, p0, v4

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-float/2addr v5, v8

    .line 112
    aget-object v8, p0, v1

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aget-object v9, p0, v4

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-float/2addr v8, v9

    .line 125
    div-float/2addr v8, v0

    .line 126
    aget-object v9, p0, v1

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aget-object p0, p0, v4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-float/2addr v9, p0

    .line 139
    div-float/2addr v9, v0

    .line 140
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 141
    .line 142
    mul-float v3, v3, p2

    .line 143
    .line 144
    add-float v0, v8, v3

    .line 145
    .line 146
    mul-float p2, p2, v5

    .line 147
    .line 148
    add-float v5, v9, p2

    .line 149
    .line 150
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 154
    .line 155
    sub-float/2addr v8, v3

    .line 156
    sub-float/2addr v9, p2

    .line 157
    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x4

    .line 161
    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    .line 162
    .line 163
    aput-object v6, p2, p1

    .line 164
    .line 165
    aput-object p0, p2, v1

    .line 166
    .line 167
    aput-object v7, p2, v2

    .line 168
    .line 169
    aput-object v0, p2, v4

    .line 170
    .line 171
    return-object p2
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)V
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
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 38
    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v6, v5, [I

    .line 43
    .line 44
    aget-object v7, p1, v0

    .line 45
    .line 46
    aget-object v8, p1, v1

    .line 47
    .line 48
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aput v7, v6, v0

    .line 53
    .line 54
    aget-object v7, p1, v1

    .line 55
    .line 56
    aget-object v8, p1, v2

    .line 57
    .line 58
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aput v7, v6, v1

    .line 63
    .line 64
    aget-object v7, p1, v2

    .line 65
    .line 66
    aget-object v8, p1, v3

    .line 67
    .line 68
    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v7, v6, v2

    .line 73
    .line 74
    aget-object v2, p1, v3

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-direct {p0, v2, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aput p1, v6, v3

    .line 83
    .line 84
    invoke-static {v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v0, v5, :cond_3

    .line 93
    .line 94
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    rem-int/2addr p1, v5

    .line 98
    aget p1, v6, p1

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    shl-long/2addr v2, v4

    .line 106
    shr-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x7f

    .line 109
    .line 110
    int-to-long v7, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v4, 0xa

    .line 113
    .line 114
    shl-long/2addr v2, v4

    .line 115
    shr-int/lit8 v4, p1, 0x2

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0x3e0

    .line 118
    .line 119
    shr-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x1f

    .line 122
    .line 123
    add-int/2addr v4, p1

    .line 124
    int-to-long v7, v4

    .line 125
    :goto_1
    add-long/2addr v2, v7

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 130
    .line 131
    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    shr-int/lit8 v0, p1, 0x6

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0x3f

    .line 145
    .line 146
    add-int/2addr p1, v1

    .line 147
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    shr-int/lit8 v0, p1, 0xb

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 154
    .line 155
    and-int/lit16 p1, p1, 0x7ff

    .line 156
    .line 157
    add-int/2addr p1, v1

    .line 158
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ge v7, v8, :cond_3

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-direct {v0, v2, v6, v1, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {v0, v3, v6, v1, v1}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-direct {v0, v5, v6, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 37
    .line 38
    if-le v12, v9, :cond_2

    .line 39
    .line 40
    invoke-static {v7, v8}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 45
    .line 46
    int-to-float v13, v13

    .line 47
    mul-float v12, v12, v13

    .line 48
    .line 49
    invoke-static {v5, v2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 54
    .line 55
    add-int/2addr v14, v9

    .line 56
    int-to-float v14, v14

    .line 57
    mul-float v13, v13, v14

    .line 58
    .line 59
    div-float/2addr v12, v13

    .line 60
    float-to-double v12, v12

    .line 61
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    .line 62
    .line 63
    cmpg-double v16, v12, v14

    .line 64
    .line 65
    if-ltz v16, :cond_3

    .line 66
    .line 67
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 68
    .line 69
    cmpl-double v16, v12, v14

    .line 70
    .line 71
    if-gtz v16, :cond_3

    .line 72
    .line 73
    invoke-direct {v0, v8, v10, v11, v7}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    :cond_2
    xor-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    move-object v2, v8

    .line 88
    move-object v3, v10

    .line 89
    move-object v4, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    if-ne v6, v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 106
    if-ne v6, v7, :cond_6

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v6, 0x0

    .line 111
    :goto_2
    iput-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 112
    .line 113
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    const/high16 v10, 0x3f000000    # 0.5f

    .line 121
    .line 122
    add-float/2addr v7, v10

    .line 123
    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    sub-float/2addr v2, v10

    .line 129
    invoke-direct {v6, v7, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    add-float/2addr v7, v10

    .line 140
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    add-float/2addr v3, v10

    .line 146
    invoke-direct {v2, v7, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-float v7, v7

    .line 156
    sub-float/2addr v7, v10

    .line 157
    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    add-float/2addr v4, v10

    .line 163
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    sub-float/2addr v7, v10

    .line 174
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    sub-float/2addr v5, v10

    .line 180
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 185
    .line 186
    aput-object v6, v5, v8

    .line 187
    .line 188
    aput-object v2, v5, v1

    .line 189
    .line 190
    aput-object v3, v5, v9

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    aput-object v4, v5, v1

    .line 194
    .line 195
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 196
    .line 197
    mul-int/lit8 v3, v2, 0x2

    .line 198
    .line 199
    sub-int/2addr v3, v1

    .line 200
    mul-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    invoke-static {v5, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
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
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr p2, v2

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p2, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v4, v5, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v4, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v4, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v6, v4, :cond_3

    .line 61
    .line 62
    add-float/2addr v2, v1

    .line 63
    add-float/2addr v3, p2

    .line 64
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v8, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    int-to-float p2, v7

    .line 86
    div-float/2addr p2, v0

    .line 87
    const v0, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    cmpl-float v1, p2, v0

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    const v1, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    cmpg-float v1, p2, v1

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    return v5

    .line 102
    :cond_4
    const/4 v1, 0x1

    .line 103
    cmpg-float p2, p2, v0

    .line 104
    .line 105
    if-gtz p2, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    :cond_5
    if-ne v5, p1, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    const/4 p1, -0x1

    .line 112
    return p1
.end method

.method private static getCorrectedParameterData(JZ)I
    .locals 5
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
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/16 p2, 0xa

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    sub-int v2, p2, v1

    .line 11
    .line 12
    new-array v3, p2, [I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    :goto_1
    if-ltz p2, :cond_3

    .line 17
    .line 18
    long-to-int v4, p0

    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 20
    .line 21
    aput v4, v3, p2

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 28
    .line 29
    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_2
    if-ge p0, v1, :cond_4

    .line 40
    .line 41
    shl-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    aget p2, v3, p0

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return p1

    .line 50
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private getDimension()I
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
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    mul-int/lit8 v2, v0, 0x4

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    return v2
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
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
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_3

    .line 42
    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sub-int/2addr v0, p3

    .line 46
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 53
    .line 54
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ne p3, p2, :cond_4

    .line 59
    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sub-int/2addr p1, p4

    .line 63
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 9
    .line 10
    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v6, v5, v4

    .line 18
    .line 19
    aget-object v7, v5, v3

    .line 20
    .line 21
    aget-object v8, v5, v1

    .line 22
    .line 23
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x7

    .line 43
    .line 44
    add-int/lit8 v9, v6, -0x7

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x7

    .line 60
    .line 61
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x7

    .line 75
    .line 76
    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 88
    .line 89
    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-float/2addr v9, v10

    .line 113
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v9, v10

    .line 126
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-float/2addr v6, v5

    .line 139
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v10

    .line 150
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 157
    .line 158
    const/16 v8, 0xf

    .line 159
    .line 160
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aget-object v7, v6, v4

    .line 168
    .line 169
    aget-object v8, v6, v3

    .line 170
    .line 171
    aget-object v1, v6, v1

    .line 172
    .line 173
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 177
    .line 178
    add-int/lit8 v1, v9, 0x7

    .line 179
    .line 180
    add-int/lit8 v6, v5, -0x7

    .line 181
    .line 182
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x7

    .line 196
    .line 197
    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 209
    .line 210
    add-int/lit8 v9, v9, -0x7

    .line 211
    .line 212
    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 224
    .line 225
    invoke-direct {v0, v9, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-float/2addr v2, v3

    .line 255
    div-float/2addr v2, v10

    .line 256
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-float/2addr v3, v0

    .line 269
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v3, v0

    .line 274
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-float/2addr v3, v0

    .line 279
    div-float/2addr v3, v10

    .line 280
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 287
    .line 288
    .line 289
    return-object v1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
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

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    return-object p1
.end method

.method private static getRotation([II)I
    .locals 6
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
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, -0x2

    .line 11
    .line 12
    shr-int v4, v5, v4

    .line 13
    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    and-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v5

    .line 19
    shl-int/lit8 v3, v3, 0x3

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    and-int/lit8 p0, v3, 0x1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0xb

    .line 28
    .line 29
    shr-int/lit8 p1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    if-ge v1, p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    xor-int/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gt p1, v4, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private isValid(II)Z
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

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
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
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
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
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x3

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x3

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/lit8 p3, p3, -0x3

    .line 48
    .line 49
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    add-int/lit8 p4, p4, 0x3

    .line 65
    .line 66
    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, p4, :cond_3

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, p4, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_5
    return v1
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v4, v5

    .line 17
    .line 18
    move-object/from16 v15, p0

    .line 19
    .line 20
    iget v8, v15, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 21
    .line 22
    int-to-float v4, v8

    .line 23
    sub-float v5, v6, v4

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    invoke-virtual/range {v0 .. v19}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
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
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    div-float v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float v4, v4, v1

    .line 26
    .line 27
    div-float/2addr v4, v0

    .line 28
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p2, p1

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-ge p1, p3, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 45
    .line 46
    int-to-float v5, p1

    .line 47
    mul-float v6, v5, v4

    .line 48
    .line 49
    add-float/2addr v6, v2

    .line 50
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float v5, v5, v1

    .line 55
    .line 56
    add-float/2addr v5, v3

    .line 57
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sub-int v0, p3, p1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v0, v5

    .line 71
    shl-int v0, v5, v0

    .line 72
    .line 73
    or-int/2addr p2, v0

    .line 74
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return p2
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 13
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

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    aget-object v1, v6, v0

    const/4 v2, 0x2

    .line 5
    aget-object v3, v6, v2

    aput-object v3, v6, v0

    .line 6
    aput-object v1, v6, v2

    .line 7
    :cond_2
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 9
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 10
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v10, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
