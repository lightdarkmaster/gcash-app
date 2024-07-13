.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
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
    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
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
    add-int v0, p3, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-lt v2, p3, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v3, v2

    .line 29
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-lt v3, p3, :cond_6

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 34
    .line 35
    if-eqz p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :cond_6
    :goto_2
    sub-int v4, v2, v3

    .line 51
    .line 52
    if-lt v3, p3, :cond_8

    .line 53
    .line 54
    if-le v4, p2, :cond_7

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_7
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_8
    :goto_3
    const/4 p3, 0x1

    .line 60
    add-int/2addr v2, p3

    .line 61
    :goto_4
    if-ge v0, p4, :cond_f

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 64
    .line 65
    if-eqz p5, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_9
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_a
    move v3, v0

    .line 84
    :cond_b
    add-int/2addr v3, p3

    .line 85
    if-ge v3, p4, :cond_d

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 88
    .line 89
    if-eqz p5, :cond_c

    .line 90
    .line 91
    invoke-virtual {v4, v3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_c
    invoke-virtual {v4, p1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    :cond_d
    :goto_6
    sub-int v4, v3, v0

    .line 105
    .line 106
    if-ge v3, p4, :cond_f

    .line 107
    .line 108
    if-le v4, p2, :cond_e

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_e
    move v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_f
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-le v0, v2, :cond_10

    .line 116
    .line 117
    new-array p1, v1, [I

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    aput v2, p1, p2

    .line 121
    .line 122
    aput v0, p1, p3

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_10
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
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
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    move v11, v0

    .line 9
    move v10, v1

    .line 10
    :goto_0
    if-ge v10, v9, :cond_c

    .line 11
    .line 12
    move/from16 v12, p7

    .line 13
    .line 14
    if-lt v10, v12, :cond_c

    .line 15
    .line 16
    move/from16 v13, p4

    .line 17
    .line 18
    if-ge v11, v13, :cond_c

    .line 19
    .line 20
    move/from16 v14, p3

    .line 21
    .line 22
    if-lt v11, v14, :cond_c

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v3, p0

    .line 28
    move v4, v10

    .line 29
    move/from16 v5, p9

    .line 30
    .line 31
    move/from16 v6, p3

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v8, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move v4, v11

    .line 43
    move/from16 v5, p9

    .line 44
    .line 45
    move/from16 v6, p7

    .line 46
    .line 47
    move/from16 v7, p8

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    if-nez v3, :cond_b

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    sub-int v10, v10, p6

    .line 62
    .line 63
    aget v1, v2, v3

    .line 64
    .line 65
    if-ge v1, v0, :cond_5

    .line 66
    .line 67
    aget v5, v2, v4

    .line 68
    .line 69
    if-le v5, v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 72
    .line 73
    if-lez p6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    :goto_2
    aget v1, v2, v3

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v10

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v2, v10

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 94
    .line 95
    aget v1, v2, v4

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    int-to-float v2, v10

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    sub-int v11, v11, p2

    .line 104
    .line 105
    aget v0, v2, v3

    .line 106
    .line 107
    if-ge v0, v1, :cond_9

    .line 108
    .line 109
    aget v5, v2, v4

    .line 110
    .line 111
    if-le v5, v1, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 114
    .line 115
    int-to-float v1, v11

    .line 116
    if-gez p2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v3, 0x1

    .line 120
    :goto_3
    aget v2, v2, v3

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 128
    .line 129
    int-to-float v2, v11

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_9
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 136
    .line 137
    int-to-float v1, v11

    .line 138
    aget v2, v2, v4

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_b
    add-int v10, v10, p6

    .line 151
    .line 152
    add-int v11, v11, p2

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 24
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
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    div-int/lit8 v13, v11, 0x2

    .line 16
    .line 17
    div-int/lit8 v14, v12, 0x2

    .line 18
    .line 19
    div-int/lit16 v0, v11, 0x100

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    div-int/lit16 v0, v12, 0x100

    .line 27
    .line 28
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    neg-int v7, v9

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    div-int/lit8 v17, v14, 0x2

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move v1, v14

    .line 42
    move v4, v12

    .line 43
    move v5, v13

    .line 44
    move v6, v7

    .line 45
    move/from16 v18, v7

    .line 46
    .line 47
    move/from16 v7, v16

    .line 48
    .line 49
    move/from16 v19, v8

    .line 50
    .line 51
    move v8, v11

    .line 52
    move/from16 v16, v9

    .line 53
    .line 54
    move/from16 v9, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    add-int/lit8 v20, v0, -0x1

    .line 66
    .line 67
    move/from16 v9, v19

    .line 68
    .line 69
    neg-int v2, v9

    .line 70
    const/4 v6, 0x0

    .line 71
    div-int/lit8 v19, v13, 0x2

    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move/from16 v7, v20

    .line 76
    .line 77
    move/from16 v21, v9

    .line 78
    .line 79
    move/from16 v9, v19

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    add-int/lit8 v23, v0, -0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move/from16 v2, v21

    .line 95
    .line 96
    move/from16 v3, v23

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    add-int/lit8 v19, v0, 0x1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v4, v19

    .line 113
    .line 114
    move/from16 v6, v16

    .line 115
    .line 116
    move/from16 v9, v17

    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    add-int/lit8 v8, v0, 0x1

    .line 128
    .line 129
    div-int/lit8 v9, v14, 0x4

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move/from16 v6, v18

    .line 134
    .line 135
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x4

    .line 140
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 141
    .line 142
    aput-object v0, v1, v2

    .line 143
    .line 144
    aput-object v22, v1, v15

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v12, v1, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v11, v1, v0

    .line 151
    .line 152
    return-object v1
.end method
