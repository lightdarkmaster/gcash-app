.class public Lcom/apxor/androidsdk/core/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/EventListener;


# instance fields
.field private a:Z

.field private b:J


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
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
    iget-boolean v0, p0, Lcom/apxor/androidsdk/core/f/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "358132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/apxor/androidsdk/core/SDKController;->registerToEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/EventListener;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    if-gtz v3, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getDateString(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getTimeFromDate(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/apxor/androidsdk/core/f/a;->b:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/f/a;->a:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V
    .locals 22

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
    iget-boolean v1, v0, Lcom/apxor/androidsdk/core/f/a;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "358133"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getEventName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "358134"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "358135"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .line 49
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v8, v0, Lcom/apxor/androidsdk/core/f/a;->b:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "358136"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    .line 60
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "358137"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    .line 65
    const-string v10, "358138"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .line 67
    invoke-virtual {v5, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v11, "358139"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    .line 72
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "358140"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    .line 77
    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/core/models/BaseApxorEvent;->getJSONData()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v10, "358141"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-lez v13, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_0
    if-ge v15, v13, :cond_6

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    :try_start_2
    instance-of v5, v10, Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    :try_start_3
    check-cast v10, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_1
    if-ge v13, v5, :cond_3

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    .line 150
    .line 151
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    :try_start_5
    iget-wide v1, v0, Lcom/apxor/androidsdk/core/f/a;->b:J

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/apxor/androidsdk/core/Utilities;->getJSONBlob(Ljava/lang/Object;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-object/from16 v20, v1

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    :catch_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    move/from16 v5, v19

    .line 205
    .line 206
    move-object/from16 v1, v20

    .line 207
    .line 208
    move-object/from16 v2, v21

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object/from16 v20, v1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_2
    :cond_4
    move-object/from16 v20, v1

    .line 215
    .line 216
    move/from16 v18, v13

    .line 217
    .line 218
    :catch_3
    :goto_3
    move-object/from16 v21, v2

    .line 219
    .line 220
    :catch_4
    :goto_4
    move-object v5, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    move/from16 v18, v13

    .line 227
    .line 228
    :try_start_6
    new-instance v1, Landroid/content/ContentValues;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    :try_start_7
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    :try_start_8
    iget-wide v2, v0, Lcom/apxor/androidsdk/core/f/a;->b:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lcom/apxor/androidsdk/core/Utilities;->getJSONBlob(Ljava/lang/Object;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_5
    move-object/from16 v20, v1

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    move/from16 v18, v13

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_6
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_7
    move-object/from16 v20, v1

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v17, v5

    .line 294
    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    :goto_5
    move/from16 v18, v13

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_8
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move-object v3, v5

    .line 303
    move-object/from16 v10, v16

    .line 304
    .line 305
    move-object/from16 v5, v17

    .line 306
    .line 307
    move/from16 v13, v18

    .line 308
    .line 309
    move-object/from16 v1, v20

    .line 310
    .line 311
    move-object/from16 v2, v21

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_6
    move-object/from16 v20, v1

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Lcom/apxor/androidsdk/core/SDKController;->getDataHandler()Lcom/apxor/androidsdk/core/f/b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v4}, Lcom/apxor/androidsdk/core/f/b;->a(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-void
.end method
