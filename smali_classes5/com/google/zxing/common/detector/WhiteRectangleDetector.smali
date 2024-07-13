.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0xa


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v2, :cond_2

    if-ltz v1, :cond_2

    if-ge p4, v0, :cond_2

    if-ge p3, p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
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
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x4

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v4, v0, v4

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    new-array v4, v9, [Lcom/google/zxing/ResultPoint;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 53
    .line 54
    sub-float/2addr v3, v10

    .line 55
    add-float/2addr p4, v10

    .line 56
    invoke-direct {v9, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    aput-object v9, v4, v8

    .line 60
    .line 61
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 62
    .line 63
    add-float/2addr v1, v10

    .line 64
    add-float/2addr p2, v10

    .line 65
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    aput-object p4, v4, v7

    .line 69
    .line 70
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    sub-float/2addr v2, v10

    .line 73
    sub-float/2addr p3, v10

    .line 74
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    aput-object p2, v4, v6

    .line 78
    .line 79
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 80
    .line 81
    add-float/2addr v0, v10

    .line 82
    sub-float/2addr p1, v10

    .line 83
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    aput-object p2, v4, v5

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    new-array v4, v9, [Lcom/google/zxing/ResultPoint;

    .line 90
    .line 91
    new-instance v9, Lcom/google/zxing/ResultPoint;

    .line 92
    .line 93
    add-float/2addr v3, v10

    .line 94
    add-float/2addr p4, v10

    .line 95
    invoke-direct {v9, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    aput-object v9, v4, v8

    .line 99
    .line 100
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 101
    .line 102
    add-float/2addr v1, v10

    .line 103
    sub-float/2addr p2, v10

    .line 104
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    aput-object p4, v4, v7

    .line 108
    .line 109
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 110
    .line 111
    sub-float/2addr v2, v10

    .line 112
    add-float/2addr p3, v10

    .line 113
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    aput-object p2, v4, v6

    .line 117
    .line 118
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 119
    .line 120
    sub-float/2addr v0, v10

    .line 121
    sub-float/2addr p1, v10

    .line 122
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    aput-object p2, v4, v5

    .line 126
    .line 127
    return-object v4
.end method

.method private containsBlackPoint(IIIZ)Z
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
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_5

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    if-gt p1, p2, :cond_5

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 21
    .line 22
    invoke-virtual {p4, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
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
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float v2, v2, p4

    .line 26
    .line 27
    add-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 41
    .line 42
    int-to-float p2, v3

    .line 43
    int-to-float p3, v2

    .line 44
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
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

    .line 1
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :cond_2
    if-eqz v6, :cond_16

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    :cond_3
    :goto_0
    if-nez v6, :cond_4

    .line 21
    .line 22
    if-nez v7, :cond_6

    .line 23
    .line 24
    :cond_4
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 25
    .line 26
    if-ge v1, v6, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    if-nez v7, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 45
    .line 46
    if-lt v1, v6, :cond_7

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_7
    const/4 v6, 0x1

    .line 51
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 52
    .line 53
    if-nez v8, :cond_b

    .line 54
    .line 55
    :cond_9
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 56
    .line 57
    if-ge v3, v6, :cond_b

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_a
    if-nez v8, :cond_8

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_b
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 76
    .line 77
    if-lt v3, v6, :cond_c

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_c
    const/4 v6, 0x1

    .line 81
    :cond_d
    :goto_3
    if-nez v6, :cond_e

    .line 82
    .line 83
    if-nez v9, :cond_10

    .line 84
    .line 85
    :cond_e
    if-ltz v0, :cond_10

    .line 86
    .line 87
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_f

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_f
    if-nez v9, :cond_d

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_10
    if-gez v0, :cond_11

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_11
    move v6, v11

    .line 107
    const/4 v11, 0x1

    .line 108
    :cond_12
    :goto_4
    if-nez v11, :cond_13

    .line 109
    .line 110
    if-nez v10, :cond_15

    .line 111
    .line 112
    :cond_13
    if-ltz v2, :cond_15

    .line 113
    .line 114
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_14

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_14
    if-nez v10, :cond_12

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_15
    if-gez v2, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_16
    :goto_5
    if-nez v4, :cond_1f

    .line 134
    .line 135
    sub-int v4, v1, v0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v7, v6

    .line 139
    const/4 v8, 0x1

    .line 140
    :goto_6
    if-nez v7, :cond_17

    .line 141
    .line 142
    if-ge v8, v4, :cond_17

    .line 143
    .line 144
    int-to-float v7, v0

    .line 145
    sub-int v9, v3, v8

    .line 146
    .line 147
    int-to-float v9, v9

    .line 148
    add-int v10, v0, v8

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    int-to-float v11, v3

    .line 152
    invoke-direct {p0, v7, v9, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_17
    if-eqz v7, :cond_1e

    .line 160
    .line 161
    move-object v8, v6

    .line 162
    const/4 v9, 0x1

    .line 163
    :goto_7
    if-nez v8, :cond_18

    .line 164
    .line 165
    if-ge v9, v4, :cond_18

    .line 166
    .line 167
    int-to-float v8, v0

    .line 168
    add-int v10, v2, v9

    .line 169
    .line 170
    int-to-float v10, v10

    .line 171
    add-int v11, v0, v9

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    int-to-float v12, v2

    .line 175
    invoke-direct {p0, v8, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_18
    if-eqz v8, :cond_1d

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    const/4 v9, 0x1

    .line 186
    :goto_8
    if-nez v0, :cond_19

    .line 187
    .line 188
    if-ge v9, v4, :cond_19

    .line 189
    .line 190
    int-to-float v0, v1

    .line 191
    add-int v10, v2, v9

    .line 192
    .line 193
    int-to-float v10, v10

    .line 194
    sub-int v11, v1, v9

    .line 195
    .line 196
    int-to-float v11, v11

    .line 197
    int-to-float v12, v2

    .line 198
    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_19
    if-eqz v0, :cond_1c

    .line 206
    .line 207
    :goto_9
    if-nez v6, :cond_1a

    .line 208
    .line 209
    if-ge v5, v4, :cond_1a

    .line 210
    .line 211
    int-to-float v2, v1

    .line 212
    sub-int v6, v3, v5

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    sub-int v9, v1, v5

    .line 216
    .line 217
    int-to-float v9, v9

    .line 218
    int-to-float v10, v3

    .line 219
    invoke-direct {p0, v2, v6, v9, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_1a
    if-eqz v6, :cond_1b

    .line 227
    .line 228
    invoke-direct {p0, v6, v7, v0, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method
