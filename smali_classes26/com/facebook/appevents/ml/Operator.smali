.class final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# direct methods
.method static a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
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
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v5, v2, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_2
    if-ge v6, v3, :cond_2

    .line 32
    .line 33
    mul-int v7, v4, v2

    .line 34
    .line 35
    mul-int v7, v7, v3

    .line 36
    .line 37
    mul-int v8, v5, v3

    .line 38
    .line 39
    add-int/2addr v7, v8

    .line 40
    add-int/2addr v7, v6

    .line 41
    aget v8, p0, v7

    .line 42
    .line 43
    aget v9, p1, v6

    .line 44
    .line 45
    add-float/2addr v8, v9

    .line 46
    aput v8, p0, v7

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method

.method static b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Lcom/facebook/appevents/ml/MTensor;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [I

    .line 28
    .line 29
    aput v1, v4, v0

    .line 30
    .line 31
    aput v3, v4, v5

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v1, :cond_4

    .line 42
    .line 43
    mul-int v7, v6, v3

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    array-length v9, p0

    .line 47
    if-ge v8, v9, :cond_3

    .line 48
    .line 49
    aget-object v9, p0, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aget-object v10, p0, v8

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    mul-int v11, v6, v10

    .line 62
    .line 63
    invoke-static {v9, v11, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v7, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v2
.end method

.method static c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    sub-int v9, v5, v8

    .line 25
    .line 26
    add-int/2addr v9, v4

    .line 27
    invoke-virtual {v1, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    new-instance v11, Lcom/facebook/appevents/ml/MTensor;

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    new-array v12, v12, [I

    .line 35
    .line 36
    aput v3, v12, v2

    .line 37
    .line 38
    aput v9, v12, v4

    .line 39
    .line 40
    aput v10, v12, v6

    .line 41
    .line 42
    invoke-direct {v11, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v11}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v3, :cond_6

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-ge v12, v10, :cond_5

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_2
    if-ge v13, v9, :cond_4

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_3
    if-ge v15, v8, :cond_3

    .line 69
    .line 70
    :goto_4
    if-ge v2, v7, :cond_2

    .line 71
    .line 72
    mul-int v16, v5, v7

    .line 73
    .line 74
    mul-int v16, v16, v6

    .line 75
    .line 76
    add-int v17, v15, v13

    .line 77
    .line 78
    mul-int v17, v17, v7

    .line 79
    .line 80
    add-int v16, v16, v17

    .line 81
    .line 82
    add-int v16, v16, v2

    .line 83
    .line 84
    aget v16, v0, v16

    .line 85
    .line 86
    mul-int v17, v15, v7

    .line 87
    .line 88
    add-int v17, v17, v2

    .line 89
    .line 90
    mul-int v17, v17, v10

    .line 91
    .line 92
    add-int v17, v17, v12

    .line 93
    .line 94
    aget v17, v1, v17

    .line 95
    .line 96
    mul-float v16, v16, v17

    .line 97
    .line 98
    add-float v14, v14, v16

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    mul-int v2, v9, v10

    .line 108
    .line 109
    mul-int v2, v2, v6

    .line 110
    .line 111
    mul-int v15, v13, v10

    .line 112
    .line 113
    add-int/2addr v2, v15

    .line 114
    add-int/2addr v2, v12

    .line 115
    aput v14, v4, v2

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-object v11
.end method

.method static d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    mul-int v5, v3, v2

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    aget v6, p2, v5

    .line 32
    .line 33
    aget v7, p1, v4

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    aput v6, p2, v5

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object p0
.end method

.method static e([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Lcom/facebook/appevents/ml/MTensor;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    aput p1, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput v2, v4, v1

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    aget-object v6, p0, v4

    .line 35
    .line 36
    invoke-static {v6, p1}, Lcom/facebook/appevents/ml/Utils;->b(Ljava/lang/String;I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v7, p1, :cond_2

    .line 42
    .line 43
    aget v8, v6, v7

    .line 44
    .line 45
    mul-int v8, v8, v2

    .line 46
    .line 47
    mul-int v9, v2, p1

    .line 48
    .line 49
    mul-int v9, v9, v4

    .line 50
    .line 51
    mul-int v10, v2, v7

    .line 52
    .line 53
    add-int/2addr v9, v10

    .line 54
    invoke-static {p2, v8, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object v3
.end method

.method static f(Lcom/facebook/appevents/ml/MTensor;I)V
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
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    move v1, p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int v0, v0, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    aput v0, v1, p1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

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
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    sub-int v8, v5, v1

    .line 21
    .line 22
    add-int/2addr v8, v4

    .line 23
    new-instance v9, Lcom/facebook/appevents/ml/MTensor;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    new-array v10, v10, [I

    .line 27
    .line 28
    aput v3, v10, v2

    .line 29
    .line 30
    aput v8, v10, v4

    .line 31
    .line 32
    aput v7, v10, v6

    .line 33
    .line 34
    invoke-direct {v9, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v9}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v3, :cond_5

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v7, :cond_4

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_2
    if-ge v11, v8, :cond_3

    .line 53
    .line 54
    mul-int v12, v6, v8

    .line 55
    .line 56
    mul-int v12, v12, v7

    .line 57
    .line 58
    mul-int v13, v11, v7

    .line 59
    .line 60
    add-int/2addr v12, v13

    .line 61
    add-int/2addr v12, v10

    .line 62
    mul-int v14, v6, v5

    .line 63
    .line 64
    mul-int v14, v14, v7

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    add-int/2addr v14, v10

    .line 68
    const/4 v13, 0x1

    .line 69
    aput v13, v4, v12

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_3
    if-ge v13, v1, :cond_2

    .line 73
    .line 74
    aget v15, v4, v12

    .line 75
    .line 76
    mul-int v16, v13, v7

    .line 77
    .line 78
    add-int v16, v14, v16

    .line 79
    .line 80
    aget v2, v0, v16

    .line 81
    .line 82
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aput v2, v4, v12

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-object v9
.end method

.method static h(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v6, v6, [I

    .line 19
    .line 20
    aput v1, v6, v0

    .line 21
    .line 22
    aput v4, v6, v3

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v1, :cond_4

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v4, :cond_3

    .line 44
    .line 45
    mul-int v8, v6, v4

    .line 46
    .line 47
    add-int/2addr v8, v7

    .line 48
    const/4 v9, 0x0

    .line 49
    aput v9, v3, v8

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v2, :cond_2

    .line 53
    .line 54
    aget v10, v3, v8

    .line 55
    .line 56
    mul-int v11, v6, v2

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget v11, p0, v11

    .line 60
    .line 61
    mul-int v12, v9, v4

    .line 62
    .line 63
    add-int/2addr v12, v7

    .line 64
    aget v12, p1, v12

    .line 65
    .line 66
    mul-float v11, v11, v12

    .line 67
    .line 68
    add-float/2addr v10, v11

    .line 69
    aput v10, v3, v8

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v5
.end method

.method static i(Lcom/facebook/appevents/ml/MTensor;)V
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
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_2

    .line 15
    .line 16
    aput v2, p0, v0

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    return-void
.end method

.method static j(Lcom/facebook/appevents/ml/MTensor;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_7

    .line 16
    .line 17
    mul-int v3, v0, v2

    .line 18
    .line 19
    add-int v4, v3, v2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move v6, v3

    .line 23
    :goto_1
    if-ge v6, v4, :cond_3

    .line 24
    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    cmpl-float v8, v7, v5

    .line 28
    .line 29
    if-lez v8, :cond_2

    .line 30
    .line 31
    move v5, v7

    .line 32
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v6, v3

    .line 36
    :goto_2
    if-ge v6, v4, :cond_4

    .line 37
    .line 38
    aget v7, p0, v6

    .line 39
    .line 40
    sub-float/2addr v7, v5

    .line 41
    float-to-double v7, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    double-to-float v7, v7

    .line 47
    aput v7, p0, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v5, 0x0

    .line 53
    move v6, v3

    .line 54
    :goto_3
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    aget v7, p0, v6

    .line 57
    .line 58
    add-float/2addr v5, v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_4
    if-ge v3, v4, :cond_6

    .line 63
    .line 64
    aget v6, p0, v3

    .line 65
    .line 66
    div-float/2addr v6, v5

    .line 67
    aput v6, p0, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return-void
.end method

.method static k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Lcom/facebook/appevents/ml/MTensor;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [I

    .line 15
    .line 16
    aput v3, v5, v0

    .line 17
    .line 18
    aput v1, v5, v2

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v1, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v3, :cond_2

    .line 36
    .line 37
    mul-int v7, v6, v1

    .line 38
    .line 39
    add-int/2addr v7, v5

    .line 40
    mul-int v8, v5, v3

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    aget v8, p0, v8

    .line 44
    .line 45
    aput v8, v2, v7

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v4
.end method

.method static l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
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
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    new-array v7, v7, [I

    .line 20
    .line 21
    aput v5, v7, v0

    .line 22
    .line 23
    aput v3, v7, v2

    .line 24
    .line 25
    aput v1, v7, v4

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v1, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2
    if-ge v8, v5, :cond_2

    .line 46
    .line 47
    mul-int v9, v8, v1

    .line 48
    .line 49
    mul-int v9, v9, v3

    .line 50
    .line 51
    mul-int v10, v7, v1

    .line 52
    .line 53
    add-int/2addr v9, v10

    .line 54
    add-int/2addr v9, v4

    .line 55
    mul-int v10, v4, v3

    .line 56
    .line 57
    mul-int v10, v10, v5

    .line 58
    .line 59
    mul-int v11, v7, v5

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    add-int/2addr v10, v8

    .line 63
    aget v10, p0, v10

    .line 64
    .line 65
    aput v10, v2, v9

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v6
.end method
