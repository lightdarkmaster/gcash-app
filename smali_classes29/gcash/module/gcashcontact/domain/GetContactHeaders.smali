.class public final Lgcash/module/gcashcontact/domain/GetContactHeaders;
.super Lgcash/common_data/rx/SingleUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/SingleUseCase<",
        "Ljava/util/ArrayList<",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ:\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/gcashcontact/domain/GetContactHeaders;",
        "Lgcash/common_data/rx/SingleUseCase;",
        "Ljava/util/ArrayList;",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "Lkotlin/collections/ArrayList;",
        "scopeProvider",
        "Lcom/uber/autodispose/ScopeProvider;",
        "subscriber",
        "Lio/reactivex/Scheduler;",
        "(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;)V",
        "buildUseCaseSingle",
        "Lio/reactivex/Single;",
        "params",
        "gcash-contact_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;)V
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Scheduler;
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

    const-string v0, "420443"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "420444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/rx/SingleUseCase;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const-string p3, "420445"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2}, Lgcash/module/gcashcontact/domain/GetContactHeaders;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcashcontact/domain/GetContactHeaders;->h(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final h(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V
    .locals 34

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "420446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "420447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v7, v4

    .line 73
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "420448"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    .line 79
    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->setHeader(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v6, v3}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->setHeader(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getHeader()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v0, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v14, 0xff

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move-object v5, v0

    .line 156
    invoke-direct/range {v5 .. v15}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;-><init>(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const-string v9, "420449"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->setHeader(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual {v0, v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->setItemType(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 247
    .line 248
    new-instance v15, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 249
    .line 250
    new-instance v12, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_7

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_8

    .line 263
    .line 264
    :cond_7
    move-object v11, v9

    .line 265
    :cond_8
    invoke-direct {v12, v11}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getFriendStatus()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getContactId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x1

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getUpdatedTimestamp()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/16 v20, 0x20

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object v11, v15

    .line 297
    move-object/from16 v22, v3

    .line 298
    .line 299
    move-object v3, v15

    .line 300
    move-object/from16 v15, v16

    .line 301
    .line 302
    move-object/from16 v16, v17

    .line 303
    .line 304
    move-object/from16 v17, v18

    .line 305
    .line 306
    move/from16 v18, v19

    .line 307
    .line 308
    move-object/from16 v19, v10

    .line 309
    .line 310
    invoke-direct/range {v11 .. v21}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;-><init>(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v22

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move-object/from16 v22, v3

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_a
    move-object/from16 v22, v3

    .line 324
    .line 325
    new-instance v3, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object/from16 v29, v8

    .line 342
    .line 343
    check-cast v29, Ljava/lang/String;

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x9f

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    invoke-direct/range {v23 .. v33}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;-><init>(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_d

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 382
    .line 383
    new-instance v15, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 384
    .line 385
    new-instance v11, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_b

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_c

    .line 398
    .line 399
    :cond_b
    move-object v10, v9

    .line 400
    :cond_c
    invoke-direct {v11, v10}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getFriendStatus()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getContactId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x1

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getUpdatedTimestamp()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/16 v19, 0x20

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object v10, v15

    .line 432
    move-object/from16 p0, v3

    .line 433
    .line 434
    move-object v3, v15

    .line 435
    move-object/from16 v15, v16

    .line 436
    .line 437
    move-object/from16 v16, v17

    .line 438
    .line 439
    move/from16 v17, v18

    .line 440
    .line 441
    move-object/from16 v18, v8

    .line 442
    .line 443
    invoke-direct/range {v10 .. v20}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;-><init>(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, p0

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v22

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v0, Lgcash/module/gcashcontact/domain/GetContactHeaders$buildUseCaseSingle$lambda$7$$inlined$sortedByDescending$1;

    .line 469
    .line 470
    invoke-direct {v0}, Lgcash/module/gcashcontact/domain/GetContactHeaders$buildUseCaseSingle$lambda$7$$inlined$sortedByDescending$1;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseSingle(Ljava/lang/Object;)Lio/reactivex/Single;
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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/domain/GetContactHeaders;->buildUseCaseSingle(Ljava/util/ArrayList;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseSingle(Ljava/util/ArrayList;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;>;"
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

    .line 2
    new-instance v0, Lu3/b;

    invoke-direct {v0, p1}, Lu3/b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "420450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
