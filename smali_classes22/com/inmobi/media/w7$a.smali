.class public final Lcom/inmobi/media/w7$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/w7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V
    .locals 1
    .param p2    # Lcom/inmobi/media/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w7;",
            ")V"
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
    const-string v0, "308630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "308631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v15, "308632"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/w7;

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/inmobi/media/w7;->r:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_3
    :try_start_0
    iget-object v7, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 38
    .line 39
    instance-of v2, v7, Lcom/inmobi/media/i8;

    .line 40
    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    iget-object v2, v7, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v7, v2}, Lcom/inmobi/media/i8;->a(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v4, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 69
    .line 70
    iget-byte v4, v4, Lcom/inmobi/media/w7;->a:B

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_0
    new-instance v12, Lcom/inmobi/media/i8;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 81
    .line 82
    iget-byte v5, v2, Lcom/inmobi/media/w7;->a:B

    .line 83
    .line 84
    iget-object v9, v2, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v11, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 88
    .line 89
    move-object v4, v12

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/inmobi/media/i8;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 108
    .line 109
    iget-object v8, v2, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 110
    .line 111
    iget-wide v9, v2, Lcom/inmobi/media/w7;->e:J

    .line 112
    .line 113
    iget-boolean v11, v2, Lcom/inmobi/media/w7;->f:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 122
    .line 123
    const-string v2, "308633"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .line 125
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "308634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "308635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .line 135
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "308636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "308637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .line 145
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v14, v12, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    .line 151
    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :goto_1
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    const-string v14, "308638"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 164
    .line 165
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v17, Lcom/inmobi/media/g9;

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    move-object v14, v5

    .line 176
    move-object v5, v12

    .line 177
    move-object v12, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object v14, v5

    .line 184
    new-instance v17, Lcom/inmobi/media/w7;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move-object v5, v12

    .line 193
    move-object v12, v13

    .line 194
    move-object/from16 v13, v16

    .line 195
    .line 196
    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object/from16 v2, v17

    .line 200
    .line 201
    iget-object v3, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    .line 202
    .line 203
    iput-object v3, v2, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    .line 204
    .line 205
    iput-object v0, v2, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 208
    .line 209
    iget-object v4, v3, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v3, v3, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "308639"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    .line 221
    invoke-interface {v4, v3, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iput-object v2, v0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "308640"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    .line 241
    invoke-interface {v2, v0, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    iget-object v2, v1, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    .line 257
    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "308641"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 267
    .line 268
    invoke-interface {v3, v2, v4, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 272
    .line 273
    new-instance v3, Lcom/inmobi/media/b2;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_6
    return-void
.end method
