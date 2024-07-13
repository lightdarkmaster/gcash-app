.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
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

.method static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    new-instance v2, Lcom/google/zxing/common/BitArray;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    :goto_0
    if-ltz v5, :cond_4

    .line 54
    .line 55
    shl-int v6, v1, v5

    .line 56
    .line 57
    and-int/2addr v6, v3

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x1

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_9

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0xb

    .line 90
    .line 91
    :goto_2
    if-ltz v7, :cond_6

    .line 92
    .line 93
    shl-int v8, v1, v7

    .line 94
    .line 95
    and-int/2addr v8, v6

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    :goto_3
    if-ltz v6, :cond_8

    .line 123
    .line 124
    shl-int v7, v1, v6

    .line 125
    .line 126
    and-int/2addr v7, v5

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    return-object v2
.end method
