.class public Lcom/huawei/location/tiles/cache/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/location/tiles/store/dC;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "86240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "86241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    const-string v1, "86242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "86243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    :goto_0
    sput-object v0, Lcom/huawei/location/tiles/cache/Vw;->d:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(II)V
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

    iput p1, p0, Lcom/huawei/location/tiles/cache/Vw;->b:I

    iput p2, p0, Lcom/huawei/location/tiles/cache/Vw;->c:I

    return-void
.end method


# virtual methods
.method public yn(J)[B
    .locals 19

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
    move-wide/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "86244"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "86245"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/huawei/location/tiles/cache/Vw;->a:Lcom/huawei/location/tiles/store/dC;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/huawei/location/tiles/store/dC;

    .line 32
    .line 33
    iget v5, v1, Lcom/huawei/location/tiles/cache/Vw;->b:I

    .line 34
    .line 35
    iget v6, v1, Lcom/huawei/location/tiles/cache/Vw;->c:I

    .line 36
    .line 37
    invoke-direct {v0, v5, v6}, Lcom/huawei/location/tiles/store/dC;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/huawei/location/tiles/cache/Vw;->a:Lcom/huawei/location/tiles/store/dC;

    .line 41
    .line 42
    :cond_2
    const-string v0, "86246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    sget-object v7, Lcom/huawei/location/tiles/cache/Vw;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v7, "86247"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v12, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v10, v0

    .line 71
    move-object v12, v8

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    if-ge v11, v10, :cond_7

    .line 74
    .line 75
    aget-object v13, v0, v11

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lcom/huawei/location/tiles/cache/Vw;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    sub-long v14, v5, v14

    .line 126
    .line 127
    const-wide v16, 0x9a7ec800L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v18, v14, v16

    .line 133
    .line 134
    if-lez v18, :cond_6

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    :goto_2
    if-nez v12, :cond_e

    .line 149
    .line 150
    const-string v0, "86248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .line 152
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/huawei/location/tiles/cache/Vw;->a:Lcom/huawei/location/tiles/store/dC;

    .line 156
    .line 157
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Lcom/huawei/location/tiles/store/dC;->FB(Ljava/lang/String;)Lcom/huawei/location/tiles/store/LW;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/LW;->yn()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x2

    .line 170
    if-ne v5, v6, :cond_8

    .line 171
    .line 172
    const-string v0, "86249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .line 174
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_8
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/LW;->yn()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x3

    .line 183
    if-ne v5, v6, :cond_9

    .line 184
    .line 185
    const-string v0, "86250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .line 187
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v9, [B

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/LW;->Vw()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Ljava/io/File;

    .line 198
    .line 199
    sget-object v8, Lcom/huawei/location/tiles/cache/Vw;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    array-length v8, v5

    .line 211
    const/4 v10, 0x4

    .line 212
    if-ge v8, v10, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    new-instance v8, Lcom/huawei/location/tiles/cache/yn;

    .line 216
    .line 217
    invoke-direct {v8, v1}, Lcom/huawei/location/tiles/cache/yn;-><init>(Lcom/huawei/location/tiles/cache/Vw;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_3
    array-length v10, v5

    .line 225
    if-ge v8, v10, :cond_c

    .line 226
    .line 227
    if-lt v8, v6, :cond_b

    .line 228
    .line 229
    aget-object v10, v5, v8

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_b

    .line 236
    .line 237
    invoke-static {v4, v7}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lcom/huawei/location/tiles/cache/Vw;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0, v5, v6}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    const-string v0, "86251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    .line 274
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :cond_e
    iget-object v0, v1, Lcom/huawei/location/tiles/cache/Vw;->a:Lcom/huawei/location/tiles/store/dC;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/huawei/location/tiles/store/dC;->yn()Lcom/huawei/location/tiles/utils/d2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-wide v5, v0, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 299
    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    cmpl-double v10, v5, v7

    .line 303
    .line 304
    if-eqz v10, :cond_11

    .line 305
    .line 306
    iget-wide v10, v0, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 307
    .line 308
    cmpl-double v13, v10, v7

    .line 309
    .line 310
    if-eqz v13, :cond_11

    .line 311
    .line 312
    const/16 v7, 0xf

    .line 313
    .line 314
    invoke-static {v10, v11, v5, v6, v7}, Lcom/huawei/location/activity/model/Vw;->yn(DDI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    cmp-long v7, v2, v5

    .line 319
    .line 320
    if-eqz v7, :cond_f

    .line 321
    .line 322
    const-string v0, "86252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    .line 324
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    new-instance v5, Lcom/huawei/location/tiles/utils/zp;

    .line 329
    .line 330
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v5, v2, v0}, Lcom/huawei/location/tiles/utils/zp;-><init>(Ljava/lang/Long;Lcom/huawei/location/tiles/utils/d2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/huawei/location/tiles/utils/zp;->yn()[Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v1, Lcom/huawei/location/tiles/cache/Vw;->a:Lcom/huawei/location/tiles/store/dC;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    array-length v3, v0

    .line 347
    const-string v5, "86253"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    .line 349
    if-gtz v3, :cond_10

    .line 350
    .line 351
    const-string v0, "86254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    .line 353
    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    const-string v3, "86255"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    .line 359
    invoke-static {v5, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    array-length v3, v0

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_5
    if-ge v5, v3, :cond_12

    .line 365
    .line 366
    aget-object v6, v0, v5

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v2, v6}, Lcom/huawei/location/tiles/store/dC;->FB(Ljava/lang/String;)Lcom/huawei/location/tiles/store/LW;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_11
    const-string v0, "86256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    .line 384
    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    :goto_6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 388
    .line 389
    new-instance v0, Ljava/io/File;

    .line 390
    .line 391
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-array v0, v0, [B

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_13

    .line 408
    .line 409
    new-array v0, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object v3, v0

    .line 417
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    move-object v5, v0

    .line 420
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    move-object v2, v0

    .line 426
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 430
    :catch_0
    const-string v0, "86257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    .line 432
    const-string v2, "86258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    .line 434
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-array v0, v9, [B

    .line 438
    .line 439
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "86259"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    array-length v3, v0

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
