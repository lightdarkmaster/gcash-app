.class final Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ARY;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lorg/json/JSONObject;

.field final synthetic VK:J

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic fug:Ljava/lang/String;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->zXS:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->ARY:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->fug:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VK:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

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
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cw;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "374786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->XHG()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VK/VM/VM;->VM(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/VK/VM/VM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->zXS:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VM()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/VK/VM/VM;->VM(Ljava/lang/String;JI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->ARY:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    const-string v4, "374787"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    const-string v5, "374788"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    .line 56
    const-string v6, "374789"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .line 58
    const-string v7, "374790"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    .line 60
    const-string v8, "374791"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :try_start_2
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ewQ()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->ARY:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->ARY:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->mRA(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->ARY:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->ARY:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ewQ()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->dne()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->mRA(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :goto_0
    const-string v1, "374792"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const-wide/16 v5, 0x3e8

    .line 192
    .line 193
    div-long/2addr v3, v5

    .line 194
    long-to-double v3, v3

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->uY()D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    sub-double/2addr v3, v5

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v3, "374793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    cmpl-float v5, v1, v4

    .line 214
    .line 215
    if-lez v5, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const/4 v1, 0x0

    .line 219
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v1, "374794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->tW()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->DY()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    const-string v4, "374795"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .line 253
    const-string v5, "374796"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v3, 0x47c35000    # 100000.0f

    .line 268
    .line 269
    .line 270
    mul-float v1, v1, v3

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    move-exception v1

    .line 281
    const/4 v3, 0x0

    .line 282
    :try_start_5
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sfc()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sfc()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "374797"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    .line 308
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x2

    .line 323
    if-ne v1, v3, :cond_6

    .line 324
    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sfc()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "374798"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    .line 333
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const-wide v8, 0x40f86a0000000000L    # 100000.0

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    mul-double v6, v6, v8

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catchall_1
    move-exception v1

    .line 363
    :try_start_7
    const-string v3, "374799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    .line 365
    invoke-static {v4, v3, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catch_0
    nop

    .line 370
    goto :goto_3

    .line 371
    :catch_1
    nop

    .line 372
    move-object v2, v0

    .line 373
    :cond_6
    :goto_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 374
    .line 375
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VK:J

    .line 376
    .line 377
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 378
    .line 379
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->zXS:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->fug:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Tki()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sW()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dHz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "374800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->fug:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Plm()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sTm()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Vx()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;

    .line 464
    .line 465
    const-string v2, "374801"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    .line 467
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 468
    .line 469
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;->VM(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$zXS;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 479
    .line 480
    .line 481
    :cond_8
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VK/ARY;->zXS()V

    .line 482
    .line 483
    .line 484
    :cond_9
    return-void
.end method
