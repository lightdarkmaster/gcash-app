.class public Lcom/alipay/mobile/rome/syncsdk/transport/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/rome/syncsdk/transport/c/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/alipay/mobile/rome/syncsdk/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/rome/syncsdk/service/a;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)V
    .locals 6

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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/rome/syncsdk/service/a;->a(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "206507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-lez v1, :cond_6

    .line 20
    .line 21
    const-class v1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/alipay/mobile/rome/syncsdk/util/f;->a([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "206508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->keepLiveTime:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/a/b;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->heartTimeOut:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncsdk/a/b;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->cdid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/alipay/mobile/rome/syncsdk/service/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->action:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    if-lt v2, v3, :cond_7

    .line 107
    .line 108
    iget-object v2, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x258

    .line 115
    .line 116
    if-gt v2, v3, :cond_7

    .line 117
    .line 118
    sget-object v1, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "206509"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/alipay/msync/server/model/MsyncInitReturnMessage;->nextConnectItvl:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-int/lit16 p1, p1, 0x3e8

    .line 149
    .line 150
    int-to-long v0, p1

    .line 151
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->e()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/rome/syncsdk/service/f;->b(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const-string v1, "206510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    .line 166
    :cond_7
    sget-object p1, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "206511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "206512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->a()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "206513"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->c()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/alipay/mobile/rome/syncsdk/service/a;->l()Lcom/alipay/mobile/rome/syncsdk/service/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const-string v0, "206514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b(J)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/alipay/mobile/rome/syncsdk/a/a;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lcom/alipay/mobile/rome/syncsdk/transport/c/k;->a:[I

    .line 255
    .line 256
    iget-object v5, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/alipay/mobile/rome/syncsdk/service/a;->b()Lcom/alipay/mobile/rome/syncsdk/service/ConnStateFsm$State;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aget v4, v4, v5

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-eq v4, v5, :cond_d

    .line 270
    .line 271
    const/4 p1, 0x2

    .line 272
    if-eq v4, p1, :cond_b

    .line 273
    .line 274
    const/4 p1, 0x3

    .line 275
    if-eq v4, p1, :cond_9

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_9
    invoke-interface {v0}, Lcom/alipay/mobile/rome/syncsdk/service/e;->c()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    :cond_a
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->j()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    invoke-interface {v0}, Lcom/alipay/mobile/rome/syncsdk/service/e;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_c

    .line 307
    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->j()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_d
    const-string v4, "206515"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    const-string v0, "206516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_e
    invoke-interface {v0}, Lcom/alipay/mobile/rome/syncsdk/service/e;->b()V

    .line 335
    .line 336
    .line 337
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/c/j;->b:Lcom/alipay/mobile/rome/syncsdk/service/a;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/service/a;->i()V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/c;->d()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/transport/a;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "206517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/service/f;->a()Lcom/alipay/mobile/rome/syncsdk/service/f;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/b;->c()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/service/f;->b(I)V

    .line 378
    .line 379
    .line 380
    :cond_10
    return-void
.end method

.method public final b(Lcom/alipay/mobile/rome/syncsdk/transport/b/a;)Z
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
