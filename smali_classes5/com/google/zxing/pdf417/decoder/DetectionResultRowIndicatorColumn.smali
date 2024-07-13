.class final Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.source "SourceFile"


# instance fields
.field private final isLeft:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V
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
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 5
    .line 6
    return-void
.end method

.method private adjustIncompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
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
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopLeft()Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopRight()Lcom/google/zxing/ResultPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomLeft()Lcom/google/zxing/ResultPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomRight()Lcom/google/zxing/ResultPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    :goto_2
    if-ge v1, v0, :cond_8

    .line 58
    .line 59
    aget-object v7, v2, v1

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v8, v4

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-ne v8, v3, :cond_5

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_3
    const/4 v5, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lt v8, v9, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    aput-object v7, v2, v1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return-void
.end method

.method private removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_9

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/lit8 v2, v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v1, v3, :cond_2

    .line 25
    .line 26
    aput-object v4, p1, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v2, v1, :cond_8

    .line 53
    .line 54
    aput-object v4, p1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    div-int/lit8 v1, v2, 0x3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCountLowerPart()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v2, v1, :cond_8

    .line 72
    .line 73
    :cond_6
    aput-object v4, p1, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    mul-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCountUpperPart()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v2, v1, :cond_8

    .line 84
    .line 85
    aput-object v4, p1, v0

    .line 86
    .line 87
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return-void
.end method

.method private setRowNumbers()V
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
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 14
    .line 15
    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return-void
.end method


# virtual methods
.method adjustCompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
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
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->setRowNumbers()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopLeft()Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getTopRight()Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomLeft()Lcom/google/zxing/ResultPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getBottomRight()Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    :goto_2
    if-ge v2, v1, :cond_e

    .line 65
    .line 66
    aget-object v8, v0, v2

    .line 67
    .line 68
    if-eqz v8, :cond_d

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v5

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_4
    if-ne v9, v4, :cond_5

    .line 81
    .line 82
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_3
    const/4 v6, 0x1

    .line 91
    goto :goto_8

    .line 92
    :cond_5
    const/4 v10, 0x0

    .line 93
    if-ltz v9, :cond_c

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_c

    .line 104
    .line 105
    if-le v9, v2, :cond_6

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    const/4 v11, 0x2

    .line 109
    if-le v7, v11, :cond_7

    .line 110
    .line 111
    add-int/lit8 v11, v7, -0x2

    .line 112
    .line 113
    mul-int v9, v9, v11

    .line 114
    .line 115
    :cond_7
    if-lt v9, v2, :cond_8

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v11, 0x0

    .line 120
    :goto_4
    const/4 v12, 0x1

    .line 121
    :goto_5
    if-gt v12, v9, :cond_a

    .line 122
    .line 123
    if-nez v11, :cond_a

    .line 124
    .line 125
    sub-int v11, v2, v12

    .line 126
    .line 127
    aget-object v11, v0, v11

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    const/4 v11, 0x0

    .line 134
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-eqz v11, :cond_b

    .line 138
    .line 139
    aput-object v10, v0, v2

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    :goto_7
    aput-object v10, v0, v2

    .line 148
    .line 149
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_e
    return-void
.end method

.method getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
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
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-ge v7, v5, :cond_7

    .line 30
    .line 31
    aget-object v9, v0, v7

    .line 32
    .line 33
    if-eqz v9, :cond_6

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    rem-int/lit8 v10, v10, 0x1e

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v11, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 49
    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    :cond_2
    rem-int/2addr v9, v8

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    if-eq v9, v8, :cond_4

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v9, v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    div-int/lit8 v8, v10, 0x3

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 73
    .line 74
    .line 75
    rem-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    mul-int/lit8 v10, v10, 0x3

    .line 82
    .line 83
    add-int/2addr v10, v8

    .line 84
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    array-length v5, v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v5, v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget v5, v5, v6

    .line 123
    .line 124
    if-lez v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget v5, v5, v6

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aget v7, v7, v6

    .line 137
    .line 138
    add-int/2addr v5, v7

    .line 139
    if-lt v5, v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aget v7, v7, v6

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    const/16 v7, 0x5a

    .line 155
    .line 156
    if-le v5, v7, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget v1, v1, v6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aget v2, v2, v6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aget v3, v3, v6

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aget v4, v4, v6

    .line 184
    .line 185
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 193
    return-object v0
.end method

.method getRowHeights()[I
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
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->adjustIncompleteIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v5, v0, :cond_3

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    aput v6, v1, v5

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-object v1
.end method

.method isLeft()Z
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

    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "72337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
