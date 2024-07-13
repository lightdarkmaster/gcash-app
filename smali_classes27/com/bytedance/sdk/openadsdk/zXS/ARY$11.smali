.class final Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Z

.field final synthetic VK:Ljava/util/Map;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic dHz:Ljava/lang/String;

.field final synthetic fug:I

.field final synthetic tYp:Ljava/lang/String;

.field final synthetic wyH:J

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/Jps;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/Jps;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->ARY:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->fug:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VK:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->tYp:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->wyH:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->dHz:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const-string v0, "374490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/Jps;

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jps;->VM()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "374491"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->ARY:Z

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->fug:I

    .line 30
    .line 31
    if-lez v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-gt v4, v5, :cond_3

    .line 35
    .line 36
    const-string v5, "374492"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VK:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VK:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VK:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v0, "374493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->ewQ()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->tYp:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "374494"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "374495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v4, 0x0

    .line 140
    :goto_1
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_8
    const-string v0, "374496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_9
    const-string v0, "374497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-wide/16 v5, 0x3e8

    .line 168
    .line 169
    div-long/2addr v3, v5

    .line 170
    long-to-double v3, v3

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->uY()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-double/2addr v3, v5

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v3, "374498"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    cmpl-float v5, v0, v4

    .line 190
    .line 191
    if-lez v5, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const/4 v0, 0x0

    .line 195
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v0, "374499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->tW()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    nop

    .line 219
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 220
    .line 221
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->wyH:J

    .line 222
    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 224
    .line 225
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->tYp:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->dHz:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Tki()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sW()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dHz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const-string v1, "374500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->dHz:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Bgf()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Nc/VM;->VM(Ljava/util/List;Z)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->dHz:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$11;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cw;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void
.end method
