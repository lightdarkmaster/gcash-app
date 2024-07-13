.class public Lcom/fyber/inneractive/sdk/config/remote/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/remote/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/remote/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "335880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/config/remote/e;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/remote/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "335881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "335882"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    const-string v7, "335883"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    const-string v8, "335884"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    const-string v9, "335885"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    .line 48
    .line 49
    const-string v10, "335886"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    .line 51
    const-string v11, "335887"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    .line 53
    .line 54
    const-string v12, "335888"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    .line 56
    if-ne v6, v4, :cond_4

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance v4, Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/remote/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "335889"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 118
    .line 119
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/remote/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 130
    .line 131
    .line 132
    :goto_1
    if-nez v4, :cond_5

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "335890"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ge v6, v13, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    :goto_3
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-object v7, v15

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_7
    new-instance v15, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 184
    .line 185
    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/remote/h;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 205
    .line 206
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 215
    .line 216
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 232
    .line 233
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 242
    .line 243
    const-string v14, "335891"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_8

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v4, v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    new-instance v0, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/remote/i;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v13, "335892"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 314
    .line 315
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/g;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 334
    .line 335
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/config/remote/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 344
    .line 345
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/k;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    move-object/from16 v18, v7

    .line 360
    .line 361
    move-object/from16 v16, v13

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    move-object/from16 v13, v16

    .line 367
    .line 368
    move-object/from16 v0, v17

    .line 369
    .line 370
    move-object/from16 v7, v18

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    move-object/from16 v17, v0

    .line 374
    .line 375
    move-object/from16 v18, v7

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    :goto_6
    move-object/from16 v17, v0

    .line 380
    .line 381
    move-object/from16 v18, v7

    .line 382
    .line 383
    move-object v7, v2

    .line 384
    new-instance v14, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_7
    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 390
    .line 391
    :goto_8
    if-eqz v15, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    move-object v2, v7

    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    move-object/from16 v7, v18

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_d
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 406
    .line 407
    return-object v3
.end method
