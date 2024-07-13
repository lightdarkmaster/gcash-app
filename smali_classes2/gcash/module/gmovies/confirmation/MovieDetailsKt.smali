.class public final Lgcash/module/gmovies/confirmation/MovieDetailsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "movieDetails",
        "",
        "Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;",
        "module-gmovies_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final movieDetails(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V
    .locals 15
    .param p0    # Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;
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
    const-string v0, "35513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMTicketPrice$module_gmovies_prodRelease()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMConvenienceFee$module_gmovies_prodRelease()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 32
    :goto_1
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMConvenienceFee$module_gmovies_prodRelease()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_2
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMovieTitle$module_gmovies_prodRelease()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setMovieTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getCinemaName$module_gmovies_prodRelease()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v7}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setCinema(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "35514"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMTicketPrice$module_gmovies_prodRelease()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setTicketPrice(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMConvenienceFee$module_gmovies_prodRelease()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setConvinienceFee(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getUserConfig$module_gmovies_prodRelease()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getGmovies_email()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2, v7}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setEmailAddress(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMDiscount$module_gmovies_prodRelease()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v2, v7

    .line 157
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v4}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setShowDiscountWrapper(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v10, "35515"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMDiscount$module_gmovies_prodRelease()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v2, v9}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setPromocodeDiscount(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getFreeSeating$module_gmovies_prodRelease()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMNoOfSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMNoOfSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    const-string v10, "35516"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 244
    .line 245
    filled-new-array {v10}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x6

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    :goto_4
    mul-double v5, v5, v9

    .line 276
    .line 277
    mul-double v0, v0, v9

    .line 278
    .line 279
    add-double/2addr v0, v5

    .line 280
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMDiscount$module_gmovies_prodRelease()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    :cond_9
    const/4 v3, 0x1

    .line 293
    :cond_a
    if-eqz v3, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMDiscount$module_gmovies_prodRelease()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lgcash/common/android/application/util/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    sub-double/2addr v0, v3

    .line 305
    :goto_5
    invoke-virtual {p0, v0, v1}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->setTotalAmount$module_gmovies_prodRelease(D)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setSeatsReserved(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "35517"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    .line 325
    const-string v3, "35518"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x4

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setTotalTicket(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMViewWrapper$module_gmovies_prodRelease()Lgcash/module/gmovies/confirmation/ViewWrapper;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getTotalAmount$module_gmovies_prodRelease()D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, p0}, Lgcash/module/gmovies/confirmation/ViewWrapper;->setAmout(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
