.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method private static combins(II)I
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
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    move v3, v0

    .line 7
    move v0, p1

    .line 8
    move p1, v3

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_1
    if-le p0, v0, :cond_4

    .line 12
    .line 13
    mul-int v1, v1, p0

    .line 14
    .line 15
    if-gt v2, p1, :cond_3

    .line 16
    .line 17
    div-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    if-gt v2, p1, :cond_5

    .line 24
    .line 25
    div-int/2addr v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_5
    return v1
.end method

.method public static getRSSvalue([IIZ)I
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
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_8

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    const/4 v11, 0x1

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_7

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_3

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_3
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_5

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_4

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    add-int/lit8 v0, v16, -0x1

    .line 75
    .line 76
    add-int/lit8 v9, v14, -0x3

    .line 77
    .line 78
    invoke-static {v0, v9}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v15, v0

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sub-int v0, v8, v4

    .line 90
    .line 91
    mul-int v15, v15, v0

    .line 92
    .line 93
    sub-int/2addr v13, v15

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-le v12, v1, :cond_6

    .line 96
    .line 97
    add-int/lit8 v13, v13, -0x1

    .line 98
    .line 99
    :cond_6
    :goto_4
    add-int/2addr v6, v13

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    not-int v0, v10

    .line 103
    and-int/2addr v7, v0

    .line 104
    const/4 v9, 0x1

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sub-int/2addr v5, v11

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    return v6
.end method
