.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    .locals 15

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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0xff

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    :goto_1
    const/4 v4, 0x0

    .line 34
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_5

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v4, v8

    .line 47
    if-eq v8, v6, :cond_4

    .line 48
    .line 49
    :goto_2
    if-eq v4, v7, :cond_b

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-le v4, v6, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x3

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-ne v5, v6, :cond_8

    .line 63
    .line 64
    if-ge v4, v8, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0xb5

    .line 89
    .line 90
    if-ne v6, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-ne v9, v5, :cond_8

    .line 95
    .line 96
    const v5, 0x47413934

    .line 97
    .line 98
    .line 99
    if-ne v10, v5, :cond_8

    .line 100
    .line 101
    if-ne v11, v7, :cond_8

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/lit8 v5, v5, 0x1f

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 118
    .line 119
    .line 120
    mul-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 123
    .line 124
    array-length v6, v1

    .line 125
    :goto_5
    if-ge v2, v6, :cond_9

    .line 126
    .line 127
    aget-object v8, v1, v2

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    move-wide v9, p0

    .line 139
    move v12, v5

    .line 140
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    add-int/lit8 v5, v5, 0xa

    .line 147
    .line 148
    sub-int/2addr v4, v5

    .line 149
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    :goto_6
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    return-void
.end method
