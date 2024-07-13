.class public final Lcom/inmobi/media/nd;
.super Lcom/inmobi/media/tb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;IILjava/util/Map;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/id;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/id;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
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
    const-string v0, "309000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "309001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "309002"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p5

    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/tb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move/from16 v1, p8

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/inmobi/media/s9;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public h()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v1, "309003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "309004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-super/range {p0 .. p0}, Lcom/inmobi/media/tb;->h()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 11
    .line 12
    const-string v4, "309005"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/inmobi/media/ya;->a()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Lcom/inmobi/media/fc;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "309006"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    .line 34
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v7, "309007"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ec;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "309008"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .line 56
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "309009"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v5, v0, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v6, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v7, "309010"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    .line 84
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    sget-object v5, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/inmobi/media/hd;->c()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    :goto_3
    const-string v5, "309011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    .line 112
    :cond_8
    const-string v7, "309012"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    .line 114
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    :goto_4
    const-string v5, "309013"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v5, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 132
    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    const-string v6, "309014"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    .line 138
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    :goto_5
    sget-object v4, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 145
    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {v4}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/inmobi/media/p4;->a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_6
    if-nez v4, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    iget-object v6, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 162
    .line 163
    if-nez v6, :cond_d

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    new-instance v7, Lcom/inmobi/media/f6;

    .line 167
    .line 168
    invoke-direct {v7}, Lcom/inmobi/media/f6;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v7, "309015"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 180
    .line 181
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    :goto_7
    sget-object v4, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 188
    .line 189
    if-nez v4, :cond_e

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    invoke-virtual {v4}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/inmobi/media/p4;->a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_8
    if-nez v3, :cond_f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    iget-object v4, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_10
    new-instance v6, Lcom/inmobi/media/f6;

    .line 210
    .line 211
    invoke-direct {v6}, Lcom/inmobi/media/f6;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v6, "309016"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 223
    .line 224
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    :goto_9
    new-instance v3, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v6, 0x0

    .line 240
    const-string v7, "309017"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    :try_start_0
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v8, :cond_12

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    :goto_a
    const/4 v9, 0x0

    .line 255
    :goto_b
    if-eqz v9, :cond_18

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lez v10, :cond_18

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_c
    add-int/lit8 v12, v11, 0x1

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_13

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_d

    .line 289
    :cond_13
    const/4 v13, 0x0

    .line 290
    :goto_d
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_14

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    goto :goto_e

    .line 309
    :cond_14
    const/4 v14, 0x0

    .line 310
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const-string v5, "309018"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    .line 320
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    cmp-long v5, v15, v17

    .line 325
    .line 326
    if-lez v5, :cond_15

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_f

    .line 330
    :cond_15
    const/4 v5, 0x0

    .line 331
    :goto_f
    if-eqz v13, :cond_16

    .line 332
    .line 333
    if-eqz v14, :cond_16

    .line 334
    .line 335
    new-instance v11, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v13, "309019"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 347
    .line 348
    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    :cond_16
    if-lt v12, v10, :cond_17

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_17
    move v11, v12

    .line 358
    goto :goto_c

    .line 359
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :cond_18
    :goto_10
    iget-object v1, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 363
    .line 364
    if-nez v1, :cond_19

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_19
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "309020"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    :goto_11
    sget-object v1, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 383
    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_12

    .line 388
    :cond_1a
    invoke-virtual {v1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_12
    if-nez v5, :cond_1b

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_1b
    iget-object v1, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    .line 396
    .line 397
    if-nez v1, :cond_1c

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1c
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    :goto_13
    return-void
.end method
