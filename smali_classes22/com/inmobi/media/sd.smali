.class public final Lcom/inmobi/media/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/td;
    .locals 26
    .param p0    # Lcom/inmobi/media/h9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/media/c8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "311955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "311956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v1}, Lcom/inmobi/media/ae;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lcom/inmobi/media/q3;->c:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v3

    .line 42
    float-to-double v4, v4

    .line 43
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v3

    .line 47
    float-to-double v6, v0

    .line 48
    div-double v8, v6, v4

    .line 49
    .line 50
    mul-double v10, v6, v4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/inmobi/media/td;

    .line 75
    .line 76
    iget v3, v1, Lcom/inmobi/media/td;->b:I

    .line 77
    .line 78
    move-object/from16 p0, v0

    .line 79
    .line 80
    iget v0, v1, Lcom/inmobi/media/td;->a:I

    .line 81
    .line 82
    move-object/from16 p1, v1

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    int-to-double v2, v3

    .line 88
    div-double v17, v0, v2

    .line 89
    .line 90
    cmpl-double v19, v8, v17

    .line 91
    .line 92
    if-lez v19, :cond_4

    .line 93
    .line 94
    div-double v17, v4, v2

    .line 95
    .line 96
    mul-double v17, v17, v0

    .line 97
    .line 98
    move-wide/from16 v19, v17

    .line 99
    .line 100
    move-wide/from16 v17, v4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    div-double v17, v6, v0

    .line 104
    .line 105
    mul-double v17, v17, v2

    .line 106
    .line 107
    move-wide/from16 v19, v6

    .line 108
    .line 109
    :goto_2
    const-wide v21, 0x3fd51eb851eb851fL    # 0.33

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v23, v17, v21

    .line 115
    .line 116
    cmpg-double v25, v2, v23

    .line 117
    .line 118
    if-gez v25, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_3
    move-wide/from16 v17, v4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    mul-double v21, v21, v19

    .line 124
    .line 125
    cmpg-double v23, v0, v21

    .line 126
    .line 127
    if-gez v23, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    mul-double v0, v19, v17

    .line 131
    .line 132
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    mul-double v19, v19, v10

    .line 135
    .line 136
    cmpg-double v21, v0, v19

    .line 137
    .line 138
    if-gtz v21, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    cmpl-double v19, v0, v12

    .line 142
    .line 143
    if-lez v19, :cond_9

    .line 144
    .line 145
    div-double v14, v2, v17

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide v12, v0

    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    cmpg-double v19, v0, v12

    .line 154
    .line 155
    if-nez v19, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v0, 0x0

    .line 160
    :goto_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 167
    .line 168
    div-double v1, v2, v17

    .line 169
    .line 170
    cmpl-double v3, v1, v14

    .line 171
    .line 172
    move-wide/from16 v17, v4

    .line 173
    .line 174
    if-lez v3, :cond_b

    .line 175
    .line 176
    float-to-double v3, v0

    .line 177
    cmpg-double v5, v14, v3

    .line 178
    .line 179
    if-ltz v5, :cond_c

    .line 180
    .line 181
    :cond_b
    float-to-double v3, v0

    .line 182
    cmpl-double v0, v14, v3

    .line 183
    .line 184
    if-lez v0, :cond_d

    .line 185
    .line 186
    cmpg-double v0, v1, v14

    .line 187
    .line 188
    if-gez v0, :cond_d

    .line 189
    .line 190
    cmpl-double v0, v1, v3

    .line 191
    .line 192
    if-lez v0, :cond_d

    .line 193
    .line 194
    :cond_c
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-wide v14, v1

    .line 197
    move-wide/from16 v4, v17

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    move-wide/from16 v4, v17

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    move-object/from16 v16, v2

    .line 212
    .line 213
    :goto_6
    return-object v2
.end method
