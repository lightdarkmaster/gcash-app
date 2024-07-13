.class public final Lcom/contentsquare/android/sdk/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;)Lcom/contentsquare/android/sdk/k6;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/sdk/lj$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/bc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "388677"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "388678"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "388679"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/contentsquare/android/sdk/k9;

    .line 23
    .line 24
    new-instance v5, Lcom/contentsquare/android/sdk/l9;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/contentsquare/android/sdk/l9;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/contentsquare/android/sdk/k9;-><init>(Lcom/contentsquare/android/sdk/l9;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/contentsquare/android/sdk/h6;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "388680"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/contentsquare/android/sdk/k9;->a(Landroid/view/View;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v7, "388681"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    .line 53
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v5, v7, v6, v4}, Lcom/contentsquare/android/sdk/h6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/contentsquare/android/sdk/j6;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    aget v11, v4, v7

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    aget v12, v4, v18

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getZ()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x1e0

    .line 91
    .line 92
    move-object v8, v6

    .line 93
    invoke-direct/range {v8 .. v17}, Lcom/contentsquare/android/sdk/j6;-><init>(IIIIFLjava/lang/String;ZFI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :goto_0
    iput-boolean v4, v6, Lcom/contentsquare/android/sdk/j6;->h:Z

    .line 106
    .line 107
    iget-boolean v4, v2, Lcom/contentsquare/android/sdk/bc;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v4, v2, Lcom/contentsquare/android/sdk/bc;->c:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v4, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    instance-of v4, v0, Landroid/webkit/WebView;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v7, 0x1

    .line 135
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lcom/contentsquare/android/sdk/lj$b;->b(Landroid/view/View;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v6, Lcom/contentsquare/android/sdk/j6;->f:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-boolean v1, v2, Lcom/contentsquare/android/sdk/bc;->b:Z

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Lcom/contentsquare/android/common/utils/ExtensionsKt;->toColorHex(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const-string v1, "388682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    :goto_2
    iput-object v1, v6, Lcom/contentsquare/android/sdk/j6;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_3
    iput v1, v6, Lcom/contentsquare/android/sdk/j6;->i:F

    .line 197
    .line 198
    :cond_9
    :goto_4
    const-string v1, "388683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/qb;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "388684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/contentsquare/android/sdk/k6;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/contentsquare/android/sdk/k6;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/contentsquare/android/sdk/j6;->a()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "388685"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/contentsquare/android/sdk/h6;->a()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v1, Lcom/contentsquare/android/sdk/k6;->b:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/k6;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method
