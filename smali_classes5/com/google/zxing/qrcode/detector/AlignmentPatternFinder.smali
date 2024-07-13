.class final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final crossCheckStateCount:[I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final moduleSize:F

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/AlignmentPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field private final startX:I

.field private final startY:I

.field private final width:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
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
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 17
    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 19
    .line 20
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 21
    .line 22
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 30
    .line 31
    return-void
.end method

.method private static centerFromEnd([II)F
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

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private crossCheckVertical(IIII)F
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
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput v3, v2, v5

    .line 17
    .line 18
    move v6, p1

    .line 19
    :goto_0
    if-ltz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    aget v7, v2, v4

    .line 28
    .line 29
    if-gt v7, p3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aput v7, v2, v4

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    if-ltz v6, :cond_b

    .line 41
    .line 42
    aget v8, v2, v4

    .line 43
    .line 44
    if-le v8, p3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-ltz v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p2, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    aget v8, v2, v3

    .line 57
    .line 58
    if-gt v8, p3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    aput v8, v2, v3

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    aget v6, v2, v3

    .line 68
    .line 69
    if-le v6, p3, :cond_5

    .line 70
    .line 71
    return v7

    .line 72
    :cond_5
    add-int/2addr p1, v4

    .line 73
    :goto_2
    if-ge p1, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    aget v6, v2, v4

    .line 82
    .line 83
    if-gt v6, p3, :cond_6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    aput v6, v2, v4

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eq p1, v1, :cond_b

    .line 93
    .line 94
    aget v6, v2, v4

    .line 95
    .line 96
    if-le v6, p3, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    if-ge p1, v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    aget v6, v2, v5

    .line 108
    .line 109
    if-gt v6, p3, :cond_8

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    aput v6, v2, v5

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    aget p2, v2, v5

    .line 119
    .line 120
    if-le p2, p3, :cond_9

    .line 121
    .line 122
    return v7

    .line 123
    :cond_9
    aget p3, v2, v3

    .line 124
    .line 125
    aget v0, v2, v4

    .line 126
    .line 127
    add-int/2addr p3, v0

    .line 128
    add-int/2addr p3, p2

    .line 129
    sub-int/2addr p3, p4

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    mul-int/lit8 p2, p2, 0x5

    .line 135
    .line 136
    mul-int/lit8 p4, p4, 0x2

    .line 137
    .line 138
    if-lt p2, p4, :cond_a

    .line 139
    .line 140
    return v7

    .line 141
    :cond_a
    invoke-direct {p0, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_b
    :goto_4
    return v7
.end method

.method private foundPatternCross([I)Z
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
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v0, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v1

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
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
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    add-int/2addr v1, v4

    .line 12
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->centerFromEnd([II)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    float-to-int v4, p3

    .line 17
    aget v5, p1, v2

    .line 18
    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    invoke-direct {p0, p2, v4, v5, v1}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckVertical(IIII)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    aget v1, p1, v2

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    aget p1, p1, v3

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    int-to-float p1, v0

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->aboutEquals(FFF)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p2, p3, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 73
    .line 74
    invoke-direct {v0, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method


# virtual methods
.method find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;
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
    iget v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 9
    .line 10
    div-int/lit8 v4, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v1, :cond_b

    .line 19
    .line 20
    and-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    add-int/lit8 v7, v6, 0x1

    .line 26
    .line 27
    div-int/2addr v7, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    div-int/2addr v7, v8

    .line 32
    neg-int v7, v7

    .line 33
    :goto_1
    add-int/2addr v7, v3

    .line 34
    aput v5, v4, v5

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aput v5, v4, v9

    .line 38
    .line 39
    aput v5, v4, v8

    .line 40
    .line 41
    move v10, v0

    .line 42
    :goto_2
    if-ge v10, v2, :cond_3

    .line 43
    .line 44
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 45
    .line 46
    invoke-virtual {v11, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v11, 0x0

    .line 56
    :goto_3
    if-ge v10, v2, :cond_9

    .line 57
    .line 58
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 59
    .line 60
    invoke-virtual {v12, v10, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_7

    .line 65
    .line 66
    if-ne v11, v9, :cond_4

    .line 67
    .line 68
    aget v12, v4, v9

    .line 69
    .line 70
    add-int/2addr v12, v9

    .line 71
    aput v12, v4, v9

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    if-ne v11, v8, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, v4, v7, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    return-object v11

    .line 89
    :cond_5
    aget v11, v4, v8

    .line 90
    .line 91
    aput v11, v4, v5

    .line 92
    .line 93
    aput v9, v4, v9

    .line 94
    .line 95
    aput v5, v4, v8

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    aget v12, v4, v11

    .line 102
    .line 103
    add-int/2addr v12, v9

    .line 104
    aput v12, v4, v11

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v11, v9, :cond_8

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    :cond_8
    aget v12, v4, v11

    .line 112
    .line 113
    add-int/2addr v12, v9

    .line 114
    aput v12, v4, v11

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-direct {p0, v4, v7, v2}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
