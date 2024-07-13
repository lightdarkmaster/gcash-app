.class public Lcom/fyber/inneractive/sdk/bidder/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v0, "336753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "336754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v0, "336755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "336756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p1, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "336757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 p1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_5
    const-string v0, "336758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/4 p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    const-string v0, "336759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    const/4 p1, 0x0

    .line 106
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 112
    .line 113
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 119
    .line 120
    const-string v0, "336760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/app/NotificationManager;

    .line 127
    .line 128
    invoke-static {p2}, Lh1/a;->a(Landroid/app/NotificationManager;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lt p2, v3, :cond_9

    .line 133
    .line 134
    if-gt p2, v1, :cond_9

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eq p2, v4, :cond_13

    .line 148
    .line 149
    :cond_a
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 163
    .line 164
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v0, "336761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .line 171
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    if-ne p2, v5, :cond_c

    .line 178
    .line 179
    :cond_b
    const/4 v4, 0x1

    .line 180
    :cond_c
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eq p2, v4, :cond_13

    .line 191
    .line 192
    :cond_d
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 206
    .line 207
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 208
    .line 209
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 210
    .line 211
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 223
    .line 224
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 227
    .line 228
    const-string v1, "336762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 246
    .line 247
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v0, "336763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .line 254
    const/high16 v1, -0x80000000

    .line 255
    .line 256
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-ne p2, v3, :cond_e

    .line 261
    .line 262
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    const/4 p2, 0x0

    .line 266
    :goto_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eq v1, p2, :cond_13

    .line 271
    .line 272
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 279
    .line 280
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v0, "336764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .line 289
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v5, :cond_f

    .line 294
    .line 295
    if-eq v0, v3, :cond_f

    .line 296
    .line 297
    if-ne v0, v1, :cond_10

    .line 298
    .line 299
    :cond_f
    const/4 v4, 0x1

    .line 300
    :cond_10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v4, :cond_12

    .line 311
    .line 312
    :cond_11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 324
    .line 325
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 340
    .line 341
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 342
    .line 343
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->c()V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_3
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
