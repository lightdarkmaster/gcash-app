.class public final Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "broadcastBookMoviesTimeout",
        "Lkotlin/Function0;",
        "",
        "Landroid/content/Context;",
        "submitPayment",
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
.method public static final broadcastBookMoviesTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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
    const-string v0, "35888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$broadcastBookMoviesTimeout$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$broadcastBookMoviesTimeout$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final submitPayment(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V
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
    const-string v0, "35889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "35890"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getAppConfig$module_gmovies_prodRelease()Lgcash/common/android/configuration/AppConfigImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lgcash/common/android/configuration/AppConfigImpl;->getUdid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "35891"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    const-string v6, "35892"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getShowDate$module_gmovies_prodRelease()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v6, "35893"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getShowTime$module_gmovies_prodRelease()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v6, "35894"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMovieId$module_gmovies_prodRelease()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v6, "35895"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .line 71
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getCinemaId$module_gmovies_prodRelease()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v6, "35896"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getTheaterId$module_gmovies_prodRelease()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v6

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v6

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v6

    .line 93
    move-object v5, v4

    .line 94
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception v6

    .line 99
    move-object v5, v4

    .line 100
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getFreeSeating$module_gmovies_prodRelease()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMNoOfSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, "35897"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_2
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    new-instance v7, Lkotlin/text/Regex;

    .line 142
    .line 143
    const-string v8, "35898"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144
    .line 145
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x1

    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v8, 0x0

    .line 190
    :goto_3
    if-nez v8, :cond_3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v7, v9

    .line 199
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v3, 0x0

    .line 210
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    new-array v6, v6, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, [Ljava/lang/String;

    .line 222
    .line 223
    array-length v6, v3

    .line 224
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/Collection;

    .line 233
    .line 234
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v6

    .line 240
    :goto_5
    const-string v6, "35899"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    .line 242
    const-string v7, "35900"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v6, "35901"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 248
    .line 249
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getUserConfig$module_gmovies_prodRelease()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "35902"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    .line 262
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getUserConfig$module_gmovies_prodRelease()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v6, "35903"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    .line 275
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v6, "35904"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    .line 284
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getUserConfig$module_gmovies_prodRelease()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getGmovies_email()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "35905"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    .line 297
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v5, "35906"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    .line 302
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v0, "35907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .line 311
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getPromoCode$module_gmovies_prodRelease()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v4, "35908"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 328
    .line 329
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v4, "35909"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 338
    .line 339
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v0, "35910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "35911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    .line 349
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getLat$module_gmovies_prodRelease()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "35912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getLng$module_gmovies_prodRelease()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "35913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lgcash/common/android/network/ApiCall;

    .line 379
    .line 380
    sget-object v2, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->Companion:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;

    .line 381
    .line 382
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Companion;->create()Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2, v1}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->payGmovies(Ljava/util/Map;)Lretrofit2/Call;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$submitPayment$2;

    .line 391
    .line 392
    invoke-direct {v5, p0}, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$submitPayment$2;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$submitPayment$3;

    .line 396
    .line 397
    invoke-direct {v6, p0}, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$submitPayment$3;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;

    .line 401
    .line 402
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getCommandEventLog$module_gmovies_prodRelease()Lgcash/common/android/application/util/CommandSetter;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Lgcash/module/gmovies/confirmation/MoviePurchase;

    .line 407
    .line 408
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMovieId$module_gmovies_prodRelease()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMovieTitle$module_gmovies_prodRelease()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMSeats$module_gmovies_prodRelease()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getMTicketPrice$module_gmovies_prodRelease()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {p0}, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;->getTotalAmount$module_gmovies_prodRelease()D

    .line 432
    .line 433
    .line 434
    move-result-wide v13

    .line 435
    move-object v8, v2

    .line 436
    invoke-direct/range {v8 .. v14}, Lgcash/module/gmovies/confirmation/MoviePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, p0, v1, v2}, Lgcash/module/gmovies/confirmation/CmdApiPaymentSuccessWithEventLog;-><init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;Lgcash/module/gmovies/confirmation/MoviePurchase;)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lgcash/module/gmovies/confirmation/ResponsePaymentApiFailed;

    .line 443
    .line 444
    const-string v1, "35914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    .line 446
    invoke-direct {v8, p0, v1}, Lgcash/module/gmovies/confirmation/ResponsePaymentApiFailed;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt;->broadcastBookMoviesTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v1, "35915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    .line 455
    invoke-static {p0, v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-instance v11, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$submitPayment$4;

    .line 460
    .line 461
    invoke-direct {v11, p0}, Lgcash/module/gmovies/confirmation/BookMoviesPaymentKt$submitPayment$4;-><init>(Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v0

    .line 465
    invoke-direct/range {v3 .. v11}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lgcash/common/android/network/ApiCall;->invoke()V

    .line 469
    .line 470
    .line 471
    return-void
.end method
