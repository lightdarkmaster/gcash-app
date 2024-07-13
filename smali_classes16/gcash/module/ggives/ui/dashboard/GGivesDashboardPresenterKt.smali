.class public final Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/common_data/model/ggives/Status;",
        "Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;",
        "getDashboardUiInfo",
        "Lgcash/module/ggives/ui/dashboard/TenorUiInfo;",
        "getTenorUiInfo",
        "",
        "highestTenor",
        "lowestTenor",
        "",
        "a",
        "module-ggives_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(II)Ljava/lang/String;
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const-string p0, "187409"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    if-ne p0, p1, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "187410"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final getDashboardUiInfo(Lgcash/common_data/model/ggives/Status;)Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;
    .locals 43
    .param p0    # Lgcash/common_data/model/ggives/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getAvailableLoanLimit()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/ggives/LoanAmounts;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanAmounts;->getMinAmount()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v5, v0

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getMaxLoanCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v8, v0

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/ggives/LoanAmounts;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanAmounts;->getMaxAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v1, v0

    .line 83
    :goto_3
    invoke-static {v1}, Lgcash/common_data/utility/ObjectExtKt;->toNonNullDouble(Ljava/lang/Double;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lgcash/common_data/model/ggives/Rules;

    .line 123
    .line 124
    invoke-virtual {v3}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v2, v0

    .line 136
    :cond_8
    if-eqz v2, :cond_10

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v0

    .line 145
    move-object v7, v4

    .line 146
    move-object v9, v7

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    add-int/lit8 v11, v3, 0x1

    .line 159
    .line 160
    if-gez v3, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v10, Lgcash/common_data/model/ggives/Tenor;

    .line 166
    .line 167
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getOfferType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v12, "187411"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 172
    .line 173
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const-string v13, "187412"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 178
    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getZeroIrExpiryDate()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v7, v3

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move-object v7, v0

    .line 202
    :goto_6
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    move-object v9, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move-object v9, v0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const-string v12, "187413"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 222
    .line 223
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v7, v3

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object v7, v0

    .line 256
    :goto_8
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getZeroIrExpiryDate()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v10}, Lgcash/common_data/model/ggives/Tenor;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    :goto_9
    move v3, v11

    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_f
    move-object/from16 v30, v4

    .line 280
    .line 281
    move-object/from16 v32, v7

    .line 282
    .line 283
    move-object/from16 v31, v9

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move-object/from16 v30, v0

    .line 287
    .line 288
    move-object/from16 v31, v30

    .line 289
    .line 290
    move-object/from16 v32, v31

    .line 291
    .line 292
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoans()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-wide v9, v3

    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_15

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lgcash/common_data/model/ggives/LoanAndBillingDetails;

    .line 319
    .line 320
    invoke-virtual {v11}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_12

    .line 325
    .line 326
    invoke-virtual {v12}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getState()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    move-object v12, v0

    .line 332
    :goto_c
    sget-object v13, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE:Lgcash/common_data/enums/LoanAccountStates;

    .line 333
    .line 334
    invoke-virtual {v13}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_14

    .line 343
    .line 344
    invoke-virtual {v11}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-eqz v12, :cond_13

    .line 349
    .line 350
    invoke-virtual {v12}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getState()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    goto :goto_d

    .line 355
    :cond_13
    move-object v12, v0

    .line 356
    :goto_d
    sget-object v13, Lgcash/common_data/enums/LoanAccountStates;->ACTIVE_IN_ARREARS:Lgcash/common_data/enums/LoanAccountStates;

    .line 357
    .line 358
    invoke-virtual {v13}, Lgcash/common_data/enums/LoanAccountStates;->getKey()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    invoke-virtual {v11}, Lgcash/common_data/model/ggives/LoanAndBillingDetails;->getActiveLoanDetails()Lgcash/common_data/model/ggives/ActiveLoanDetails;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_11

    .line 375
    .line 376
    invoke-virtual {v11}, Lgcash/common_data/model/ggives/ActiveLoanDetails;->getTotalAmount()Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_11

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    add-double/2addr v9, v11

    .line 387
    goto :goto_b

    .line 388
    :cond_15
    move-wide v10, v9

    .line 389
    goto :goto_e

    .line 390
    :cond_16
    move-wide v10, v3

    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    cmpg-double v9, v12, v14

    .line 401
    .line 402
    if-gtz v9, :cond_17

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    sub-double/2addr v14, v12

    .line 413
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    :goto_f
    move-object/from16 v26, v9

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_17
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    cmpg-double v9, v12, v3

    .line 425
    .line 426
    if-nez v9, :cond_18

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    goto :goto_10

    .line 430
    :cond_18
    const/4 v9, 0x0

    .line 431
    :goto_10
    if-eqz v9, :cond_19

    .line 432
    .line 433
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    goto :goto_f

    .line 438
    :cond_19
    move-object/from16 v26, v0

    .line 439
    .line 440
    :goto_11
    if-eqz v8, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-le v7, v9, :cond_1a

    .line 447
    .line 448
    move v9, v7

    .line 449
    goto :goto_12

    .line 450
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    goto :goto_12

    .line 455
    :cond_1b
    const/4 v9, 0x0

    .line 456
    :goto_12
    if-eqz v5, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    cmpl-double v0, v12, v14

    .line 467
    .line 468
    if-lez v0, :cond_1c

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    goto :goto_13

    .line 472
    :cond_1c
    const/4 v0, 0x0

    .line 473
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_1d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    cmpl-double v14, v10, v12

    .line 482
    .line 483
    if-lez v14, :cond_1e

    .line 484
    .line 485
    const/4 v12, 0x1

    .line 486
    goto :goto_14

    .line 487
    :cond_1e
    const/4 v12, 0x0

    .line 488
    :goto_14
    if-ne v9, v7, :cond_1f

    .line 489
    .line 490
    const/4 v13, 0x1

    .line 491
    goto :goto_15

    .line 492
    :cond_1f
    const/4 v13, 0x0

    .line 493
    :goto_15
    const-string v14, "187414"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 494
    .line 495
    const-string v15, "187415"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 496
    .line 497
    const-string v1, "187416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    .line 499
    const-string v2, "187417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    .line 501
    if-eq v9, v7, :cond_21

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_21

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_21

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_21

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_21

    .line 542
    .line 543
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_20

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_20
    const-wide/16 v3, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_21
    :goto_16
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    const/16 v20, 0x1

    .line 560
    .line 561
    :goto_17
    invoke-static {v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    if-eqz v18, :cond_22

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_24

    .line 576
    .line 577
    const-wide/16 v3, 0x0

    .line 578
    .line 579
    :cond_22
    invoke-static {v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 580
    .line 581
    .line 582
    move-result v21

    .line 583
    if-eqz v21, :cond_23

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_24

    .line 594
    .line 595
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getHeader()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v4, "187418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 600
    .line 601
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_24

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_25

    .line 616
    .line 617
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_25

    .line 624
    .line 625
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_25

    .line 634
    .line 635
    const-wide/16 v3, 0x0

    .line 636
    .line 637
    const/16 v18, 0x1

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_25
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    :goto_18
    invoke-static {v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_28

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_28

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_26

    .line 669
    .line 670
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_28

    .line 677
    .line 678
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_27

    .line 687
    .line 688
    goto :goto_19

    .line 689
    :cond_27
    const/16 v19, 0x0

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_28
    :goto_19
    const/16 v19, 0x1

    .line 693
    .line 694
    :goto_1a
    if-nez v7, :cond_29

    .line 695
    .line 696
    const/16 v21, 0x1

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_29
    const/16 v21, 0x0

    .line 700
    .line 701
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-string v4, "187419"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 706
    .line 707
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v22

    .line 711
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2a

    .line 720
    .line 721
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_2a

    .line 728
    .line 729
    const/16 v23, 0x1

    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :cond_2a
    const/16 v23, 0x0

    .line 733
    .line 734
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_2c

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_2b

    .line 753
    .line 754
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_2b

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_2b
    const/16 v24, 0x0

    .line 764
    .line 765
    goto :goto_1e

    .line 766
    :cond_2c
    :goto_1d
    const/16 v24, 0x1

    .line 767
    .line 768
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v28

    .line 776
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v35, v8

    .line 781
    .line 782
    const-string v8, "187420"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 783
    .line 784
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    move/from16 v36, v13

    .line 789
    .line 790
    const-string v13, "187421"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 791
    .line 792
    if-nez v3, :cond_2d

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_2d

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_2d

    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_2d

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_2e

    .line 833
    .line 834
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_2e

    .line 841
    .line 842
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_2e

    .line 851
    .line 852
    const/16 v37, 0x1

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_2e
    const/16 v37, 0x0

    .line 856
    .line 857
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v38

    .line 865
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_2f

    .line 874
    .line 875
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_2f

    .line 882
    .line 883
    const/16 v39, 0x1

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2f
    const/16 v39, 0x0

    .line 887
    .line 888
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_31

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_30

    .line 907
    .line 908
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_30

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_30
    const/4 v1, 0x0

    .line 918
    goto :goto_22

    .line 919
    :cond_31
    :goto_21
    const/4 v1, 0x1

    .line 920
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_32

    .line 929
    .line 930
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_32

    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    goto :goto_23

    .line 940
    :cond_32
    const/4 v2, 0x0

    .line 941
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_34

    .line 950
    .line 951
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_34

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_33

    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_33
    const/16 v40, 0x0

    .line 973
    .line 974
    goto :goto_25

    .line 975
    :cond_34
    :goto_24
    const/16 v40, 0x1

    .line 976
    .line 977
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_35

    .line 986
    .line 987
    const/4 v3, 0x1

    .line 988
    if-eq v12, v3, :cond_36

    .line 989
    .line 990
    goto :goto_26

    .line 991
    :cond_35
    const/4 v3, 0x1

    .line 992
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getCode()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_37

    .line 1001
    .line 1002
    if-ne v12, v3, :cond_37

    .line 1003
    .line 1004
    :cond_36
    const/16 v41, 0x1

    .line 1005
    .line 1006
    goto :goto_27

    .line 1007
    :cond_37
    const/16 v41, 0x0

    .line 1008
    .line 1009
    :goto_27
    new-instance v42, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;

    .line 1010
    .line 1011
    move-object/from16 v3, v42

    .line 1012
    .line 1013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v27

    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    const/high16 v33, 0x2000000

    .line 1028
    .line 1029
    const/16 v34, 0x0

    .line 1030
    .line 1031
    move/from16 v7, v36

    .line 1032
    .line 1033
    move-object/from16 v8, v35

    .line 1034
    .line 1035
    move-object v10, v0

    .line 1036
    move/from16 v11, v20

    .line 1037
    .line 1038
    move/from16 v12, v18

    .line 1039
    .line 1040
    move/from16 v13, v19

    .line 1041
    .line 1042
    move/from16 v14, v21

    .line 1043
    .line 1044
    move/from16 v15, v22

    .line 1045
    .line 1046
    move/from16 v16, v23

    .line 1047
    .line 1048
    move/from16 v17, v24

    .line 1049
    .line 1050
    move/from16 v18, v28

    .line 1051
    .line 1052
    move/from16 v19, v38

    .line 1053
    .line 1054
    move/from16 v20, v39

    .line 1055
    .line 1056
    move/from16 v21, v37

    .line 1057
    .line 1058
    move/from16 v22, v1

    .line 1059
    .line 1060
    move/from16 v23, v2

    .line 1061
    .line 1062
    move/from16 v24, v41

    .line 1063
    .line 1064
    move/from16 v28, v40

    .line 1065
    .line 1066
    invoke-direct/range {v3 .. v34}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardUiInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZZZZZZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v42
.end method

.method public static final getTenorUiInfo(Lgcash/common_data/model/ggives/Status;)Lgcash/module/ggives/ui/dashboard/TenorUiInfo;
    .locals 20
    .param p0    # Lgcash/common_data/model/ggives/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v0, "187422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgcash/common_data/model/ggives/Status;->getLoanOfferDetails()Lgcash/common_data/model/ggives/LoanOfferDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/LoanOfferDetails;->getRules()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lgcash/common_data/model/ggives/Rules;

    .line 51
    .line 52
    invoke-virtual {v12}, Lgcash/common_data/model/ggives/Rules;->getTenor()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lgcash/common_data/model/ggives/Tenor;

    .line 73
    .line 74
    invoke-virtual {v13}, Lgcash/common_data/model/ggives/Tenor;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    const-string v15, "187423"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 81
    .line 82
    filled-new-array {v15}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x6

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    :goto_1
    move-object v15, v14

    .line 101
    check-cast v15, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v15, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    const/4 v15, 0x1

    .line 115
    :goto_3
    if-nez v15, :cond_9

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-le v15, v1, :cond_9

    .line 122
    .line 123
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v2, "187424"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "187425"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lgcash/module/ggives/constants/TenorUnits;->MONTHS:Lgcash/module/ggives/constants/TenorUnits;

    .line 146
    .line 147
    invoke-virtual {v2}, Lgcash/module/ggives/constants/TenorUnits;->getDisplayName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :try_start_0
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    nop

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_4
    if-le v6, v1, :cond_6

    .line 171
    .line 172
    move v6, v1

    .line 173
    :cond_6
    if-ge v7, v1, :cond_9

    .line 174
    .line 175
    move v7, v1

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    sget-object v2, Lgcash/module/ggives/constants/TenorUnits;->DAYS:Lgcash/module/ggives/constants/TenorUnits;

    .line 178
    .line 179
    invoke-virtual {v2}, Lgcash/module/ggives/constants/TenorUnits;->getDisplayName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    :try_start_1
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    nop

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_5
    if-le v5, v1, :cond_8

    .line 203
    .line 204
    move v5, v1

    .line 205
    :cond_8
    if-ge v11, v1, :cond_9

    .line 206
    .line 207
    move v11, v1

    .line 208
    :cond_9
    :goto_6
    invoke-virtual {v13}, Lgcash/common_data/model/ggives/Tenor;->getType()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lgcash/module/ggives/constants/TenorTypes;->TENOR_TYPE1:Lgcash/module/ggives/constants/TenorTypes;

    .line 213
    .line 214
    invoke-virtual {v2}, Lgcash/module/ggives/constants/TenorTypes;->getKey()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v1, v2, :cond_b

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    :cond_b
    :goto_7
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v13}, Lgcash/common_data/model/ggives/Tenor;->getMir()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    goto :goto_8

    .line 242
    :catch_2
    nop

    .line 243
    :cond_c
    :goto_8
    cmpl-double v3, v9, v1

    .line 244
    .line 245
    if-lez v3, :cond_d

    .line 246
    .line 247
    move-wide v9, v1

    .line 248
    :cond_d
    const/4 v1, 0x1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    const v6, 0x7fffffff

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    :cond_f
    if-nez v8, :cond_10

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    const/4 v0, 0x0

    .line 267
    :goto_9
    if-lez v7, :cond_11

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_11
    const/4 v1, 0x0

    .line 272
    :goto_a
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmpg-double v8, v9, v2

    .line 278
    .line 279
    if-nez v8, :cond_12

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    :cond_12
    if-eqz v4, :cond_13

    .line 283
    .line 284
    const-string v2, "187426"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x25

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_b
    if-eqz v1, :cond_14

    .line 305
    .line 306
    invoke-static {v7, v6}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenterKt;->a(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Lgcash/module/ggives/constants/TenorUnits;->MONTHS:Lgcash/module/ggives/constants/TenorUnits;

    .line 311
    .line 312
    invoke-virtual {v3}, Lgcash/module/ggives/constants/TenorUnits;->getDisplayName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_c

    .line 317
    :cond_14
    invoke-static {v11, v5}, Lgcash/module/ggives/ui/dashboard/GGivesDashboardPresenterKt;->a(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v3, Lgcash/module/ggives/constants/TenorUnits;->DAYS:Lgcash/module/ggives/constants/TenorUnits;

    .line 322
    .line 323
    invoke-virtual {v3}, Lgcash/module/ggives/constants/TenorUnits;->getDisplayName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_c
    new-instance v4, Lgcash/module/ggives/ui/dashboard/TenorUiInfo;

    .line 328
    .line 329
    invoke-direct {v4, v1, v3, v0, v2}, Lgcash/module/ggives/ui/dashboard/TenorUiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v4
.end method
