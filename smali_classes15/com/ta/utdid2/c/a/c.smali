.class public Lcom/ta/utdid2/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/ta/utdid2/c/a/b$a;

.field private a:Lcom/ta/utdid2/c/a/b;

.field private a:Lcom/ta/utdid2/c/a/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

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
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/ta/utdid2/c/a/c;->g:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/ta/utdid2/c/a/c;->j:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ta/utdid2/c/a/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ta/utdid2/c/a/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string p4, "168708"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v4, p4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v4, v2

    .line 49
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->h:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v6, "168709"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 79
    .line 80
    iput-boolean v7, p0, Lcom/ta/utdid2/c/a/c;->h:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v6, "168710"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-boolean v7, p0, Lcom/ta/utdid2/c/a/c;->h:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->h:Z

    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Lcom/ta/utdid2/c/a/c;->h:Z

    .line 101
    .line 102
    const-string v6, "168711"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 108
    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    :cond_6
    if-eqz p1, :cond_e

    .line 112
    .line 113
    invoke-static {p2}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lcom/ta/utdid2/c/a/c;->a(Ljava/lang/String;)Lcom/ta/utdid2/c/a/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 124
    .line 125
    if-eqz p2, :cond_e

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p2, p3, v0}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 132
    .line 133
    invoke-interface {p2, p4, v2, v3}, Lcom/ta/utdid2/c/a/b;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    if-nez p5, :cond_9

    .line 138
    .line 139
    cmp-long p2, v4, v7

    .line 140
    .line 141
    if-lez p2, :cond_7

    .line 142
    .line 143
    :try_start_2
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/c/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    if-gez p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 163
    .line 164
    iget-object p4, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-direct {p0, p2, p4}, Lcom/ta/utdid2/c/a/c;->a(Lcom/ta/utdid2/c/a/b;Landroid/content/SharedPreferences;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_8
    if-nez p2, :cond_f

    .line 178
    .line 179
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/c/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 187
    .line 188
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_9
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    invoke-interface {p2, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 203
    .line 204
    invoke-interface {p2, v6, v2, v3}, Lcom/ta/utdid2/c/a/b;->getLong(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    cmp-long p2, v4, v7

    .line 209
    .line 210
    if-gez p2, :cond_a

    .line 211
    .line 212
    cmp-long p4, v4, v2

    .line 213
    .line 214
    if-lez p4, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/c/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 224
    .line 225
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    if-lez p2, :cond_b

    .line 233
    .line 234
    cmp-long p4, v7, v2

    .line 235
    .line 236
    if-lez p4, :cond_b

    .line 237
    .line 238
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 239
    .line 240
    iget-object p4, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    invoke-direct {p0, p2, p4}, Lcom/ta/utdid2/c/a/c;->a(Lcom/ta/utdid2/c/a/b;Landroid/content/SharedPreferences;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    cmp-long p4, v4, v2

    .line 253
    .line 254
    if-nez p4, :cond_c

    .line 255
    .line 256
    cmp-long p5, v7, v2

    .line 257
    .line 258
    if-lez p5, :cond_c

    .line 259
    .line 260
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 261
    .line 262
    iget-object p4, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-direct {p0, p2, p4}, Lcom/ta/utdid2/c/a/c;->a(Lcom/ta/utdid2/c/a/b;Landroid/content/SharedPreferences;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    cmp-long p1, v7, v2

    .line 275
    .line 276
    if-nez p1, :cond_d

    .line 277
    .line 278
    if-lez p4, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 283
    .line 284
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/c/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 288
    .line 289
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    if-nez p2, :cond_f

    .line 297
    .line 298
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    iget-object p2, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 301
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/c/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 306
    .line 307
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_1
    nop

    .line 315
    goto :goto_3

    .line 316
    :catch_2
    nop

    .line 317
    :cond_e
    move-wide v7, v2

    .line 318
    :cond_f
    :goto_3
    cmp-long p1, v4, v7

    .line 319
    .line 320
    if-nez p1, :cond_10

    .line 321
    .line 322
    cmp-long p1, v4, v2

    .line 323
    .line 324
    if-nez p1, :cond_13

    .line 325
    .line 326
    cmp-long p1, v7, v2

    .line 327
    .line 328
    if-nez p1, :cond_13

    .line 329
    .line 330
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide p1

    .line 334
    iget-boolean p3, p0, Lcom/ta/utdid2/c/a/c;->j:Z

    .line 335
    .line 336
    if-eqz p3, :cond_11

    .line 337
    .line 338
    if-eqz p3, :cond_13

    .line 339
    .line 340
    cmp-long p3, v4, v2

    .line 341
    .line 342
    if-nez p3, :cond_13

    .line 343
    .line 344
    cmp-long p3, v7, v2

    .line 345
    .line 346
    if-nez p3, :cond_13

    .line 347
    .line 348
    :cond_11
    iget-object p3, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    if-eqz p3, :cond_12

    .line 351
    .line 352
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-interface {p3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 360
    .line 361
    .line 362
    :cond_12
    :try_start_3
    iget-object p3, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 363
    .line 364
    if-eqz p3, :cond_13

    .line 365
    .line 366
    invoke-interface {p3}, Lcom/ta/utdid2/c/a/b;->a()Lcom/ta/utdid2/c/a/b$a;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-interface {p3, v6, p1, p2}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/c/a/b$a;

    .line 371
    .line 372
    .line 373
    invoke-interface {p3}, Lcom/ta/utdid2/c/a/b$a;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    .line 375
    .line 376
    :catch_3
    :cond_13
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ta/utdid2/c/a/d;
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
    invoke-direct {p0, p1}, Lcom/ta/utdid2/c/a/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/ta/utdid2/c/a/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ta/utdid2/c/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
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

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "168712"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V
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

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p2}, Lcom/ta/utdid2/c/a/b;->a()Lcom/ta/utdid2/c/a/b$a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {p2}, Lcom/ta/utdid2/c/a/b$a;->b()Lcom/ta/utdid2/c/a/b$a;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p2}, Lcom/ta/utdid2/c/a/b$a;->commit()Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 18
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/c/a/b$a;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b$a;

    goto :goto_0

    .line 21
    :cond_5
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 22
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/c/a/b$a;

    goto :goto_0

    .line 23
    :cond_6
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 24
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;F)Lcom/ta/utdid2/c/a/b$a;

    goto :goto_0

    .line 25
    :cond_7
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;Z)Lcom/ta/utdid2/c/a/b$a;

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/ta/utdid2/c/a/b;Landroid/content/SharedPreferences;)V
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

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Lcom/ta/utdid2/c/a/b;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 38
    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 40
    :cond_5
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 41
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 42
    :cond_6
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_7

    .line 43
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 44
    :cond_7
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private b()Z
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
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ta/utdid2/c/a/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ta/utdid2/c/a/c;->commit()Z

    .line 12
    .line 13
    .line 14
    :cond_2
    return v0

    .line 15
    :cond_3
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private c()V
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
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/ta/utdid2/c/a/c;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/ta/utdid2/c/a/b;->a()Lcom/ta/utdid2/c/a/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/ta/utdid2/c/a/c;->b()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public commit()Z
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/ta/utdid2/c/a/c;->j:Z

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    const-string v4, "168713"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ta/utdid2/c/a/c;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ta/utdid2/c/a/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-static {v1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    const-string v2, "168714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lcom/ta/utdid2/c/a/c;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v4}, Lcom/ta/utdid2/c/a/c;->a(Ljava/lang/String;)Lcom/ta/utdid2/c/a/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v5, p0, Lcom/ta/utdid2/c/a/c;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/ta/utdid2/c/a/c;->j:Z

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-direct {p0, v5, v4}, Lcom/ta/utdid2/c/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/c/a/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v5, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-direct {p0, v4, v5}, Lcom/ta/utdid2/c/a/c;->a(Lcom/ta/utdid2/c/a/b;Landroid/content/SharedPreferences;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/ta/utdid2/c/a/b;->a()Lcom/ta/utdid2/c/a/b$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v4, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/ta/utdid2/c/a/b$a;->commit()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    const-string v2, "168715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/d;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v2, p0, Lcom/ta/utdid2/c/a/c;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/ta/utdid2/c/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/c/a/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    :catch_1
    :cond_9
    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    invoke-direct {p0}, Lcom/ta/utdid2/c/a/c;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "168716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lp0fe99b9a/mc76d2121/g29c40b9f;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/ta/utdid2/c/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_3
    return-object v1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "168717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ta/utdid2/c/a/c;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/c/a/b$a;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public remove(Ljava/lang/String;)V
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
    invoke-static {p1}, Lcom/ta/utdid2/b/a/i;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "168718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ta/utdid2/c/a/c;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ta/utdid2/c/a/c;->a:Lcom/ta/utdid2/c/a/b$a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/ta/utdid2/c/a/b$a;->a(Ljava/lang/String;)Lcom/ta/utdid2/c/a/b$a;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
