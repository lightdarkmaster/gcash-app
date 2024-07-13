.class public final Lcom/inmobi/media/j9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/j9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "306887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/inmobi/media/j9;->s:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/inmobi/media/j9;->r:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/inmobi/media/j9;->q:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lcom/inmobi/media/j9;->f:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lcom/inmobi/media/j9;->g:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Lcom/inmobi/media/h9;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/inmobi/media/h9;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object p1, v2

    .line 75
    :goto_2
    const-string v0, "306888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/j9;->a(II)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v5, "306889"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Byte;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v1, :cond_8

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "306890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "306891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/inmobi/media/j9;->getPlaybackEventListener()Lcom/inmobi/media/j9$b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-interface {v4, v3}, Lcom/inmobi/media/j9$b;->a(B)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-nez p1, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 154
    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    :goto_4
    move-object v0, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_5
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move-object v0, v2

    .line 171
    :goto_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v4, "306892"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "306893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_e
    const/4 v0, 0x0

    .line 205
    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 206
    .line 207
    iget v5, v4, Lcom/inmobi/media/j9;->f:I

    .line 208
    .line 209
    const-string v6, "306894"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    if-eqz v5, :cond_19

    .line 213
    .line 214
    iget v5, v4, Lcom/inmobi/media/j9;->g:I

    .line 215
    .line 216
    if-eqz v5, :cond_19

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    iget v4, v4, Lcom/inmobi/media/u8;->b:I

    .line 226
    .line 227
    if-ne v7, v4, :cond_10

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 231
    :goto_9
    if-eqz v1, :cond_16

    .line 232
    .line 233
    if-nez p1, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 237
    .line 238
    if-nez p1, :cond_12

    .line 239
    .line 240
    :goto_a
    move-object p1, v2

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_14

    .line 260
    .line 261
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 269
    .line 270
    if-nez p1, :cond_15

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_15
    sget v0, Lcom/inmobi/media/i9;->n:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_16
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_1f

    .line 286
    .line 287
    if-nez v0, :cond_17

    .line 288
    .line 289
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-lez p1, :cond_1f

    .line 296
    .line 297
    :cond_17
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    .line 300
    .line 301
    if-nez p1, :cond_18

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_18
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_19
    invoke-virtual {v4}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_1a

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1a
    iget v0, v0, Lcom/inmobi/media/u8;->b:I

    .line 316
    .line 317
    if-ne v7, v0, :cond_1b

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_1b
    :goto_c
    const/4 v1, 0x0

    .line 321
    :goto_d
    if-eqz v1, :cond_1f

    .line 322
    .line 323
    if-nez p1, :cond_1c

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_1c
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 327
    .line 328
    if-nez p1, :cond_1d

    .line 329
    .line 330
    :goto_e
    move-object p1, v2

    .line 331
    goto :goto_f

    .line 332
    :cond_1d
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v0, :cond_1e

    .line 339
    .line 340
    move-object v2, p1

    .line 341
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_1f

    .line 350
    .line 351
    iget-object p1, p0, Lcom/inmobi/media/j9$e;->a:Lcom/inmobi/media/j9;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 354
    .line 355
    .line 356
    :cond_1f
    :goto_10
    return-void
.end method
