.class public Lcom/fyber/inneractive/sdk/metrics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/metrics/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/metrics/f;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/metrics/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/metrics/b;Lcom/fyber/inneractive/sdk/metrics/f;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->a:Lcom/fyber/inneractive/sdk/metrics/f;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "338803"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    .line 18
    if-eq v2, v4, :cond_2

    .line 19
    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string v1, "338804"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    :goto_1
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v1, "338805"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    if-nez v1, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->a:Lcom/fyber/inneractive/sdk/metrics/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const-string v2, "338806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/metrics/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 81
    .line 82
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/16 v6, 0x18

    .line 86
    .line 87
    if-eq v2, v4, :cond_9

    .line 88
    .line 89
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    .line 91
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/b;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 97
    .line 98
    const-string v7, "338807"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    .line 100
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/b;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 117
    .line 118
    const-string v8, "338808"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    :cond_8
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v5, "338809"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/b;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 148
    .line 149
    const-string v7, "338810"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    .line 151
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    :cond_a
    sget-object v4, Lcom/fyber/inneractive/sdk/metrics/b;->h:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 168
    .line 169
    const-string v8, "338811"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    .line 171
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/i;->a:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v5, "338812"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    .line 195
    :goto_4
    sget-object v6, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    const-string v7, "338813"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 200
    .line 201
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 211
    .line 212
    const-string v9, "338814"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 213
    .line 214
    invoke-static {v6, v5, v9}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    move-object v7, v8

    .line 222
    goto :goto_5

    .line 223
    :catch_0
    nop

    .line 224
    :goto_5
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 230
    .line 231
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/metrics/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v9, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-static {v2, v4, v7, v8}, Lcom/fyber/inneractive/sdk/metrics/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->c:Lcom/fyber/inneractive/sdk/metrics/b;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/metrics/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 259
    .line 260
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/metrics/b;->d:Lcom/fyber/inneractive/sdk/response/e;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/metrics/b$a;->b:Ljava/util/Map;

    .line 263
    .line 264
    :try_start_1
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 265
    .line 266
    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/b;->f:Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v9, v10, v2, v4, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 302
    :try_start_2
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_1
    const/4 v11, 0x2

    .line 307
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v4, v11, v0

    .line 310
    .line 311
    aput-object v10, v11, v3

    .line 312
    .line 313
    const-string v4, "338815"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    .line 315
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    .line 327
    .line 328
    :catch_2
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 329
    .line 330
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    :cond_e
    return-void
.end method
