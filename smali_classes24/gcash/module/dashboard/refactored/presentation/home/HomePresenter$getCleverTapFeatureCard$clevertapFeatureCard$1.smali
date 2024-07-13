.class final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->d(Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adConfig:Lgcash/common/android/model/adtech/AdConfig;

.field final synthetic $fallbackFeature:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $max:I

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
            "Lgcash/common/android/model/adtech/AdConfig;",
            "I",
            "Ljava/util/List<",
            "Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    iput p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$max:I

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$items:Ljava/util/List;

    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$fallbackFeature:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->invoke$lambda$2(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final invoke$lambda$2(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V
    .locals 18

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
    const-string v2, "325312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "325313"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "325314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_8

    .line 25
    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_8

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "325315"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    const-string v8, "325316"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    .line 58
    :cond_3
    const-string v9, "325317"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "325318"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    const-string v9, "325319"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    .line 75
    :cond_4
    const-string v10, "325320"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v10, 0x0

    .line 90
    :goto_1
    if-nez v10, :cond_2

    .line 91
    .line 92
    new-instance v10, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 93
    .line 94
    invoke-direct {v10}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v12, "325321"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setDivName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v12, "325322"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setImgLink(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v12, "325323"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v12}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setDeepLink(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/16 v9, 0x63

    .line 142
    .line 143
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v10, v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setPriority(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v9, "325324"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    .line 156
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "325325"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    .line 161
    filled-new-array {v9}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x6

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setCampaignId(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v10, v6}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setUnitId(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "325326"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v6}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setBiz_unit(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_3
    invoke-virtual {v10, v6}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setThreshold(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    move-object v5, v0

    .line 230
    check-cast v5, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    xor-int/2addr v5, v4

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2, v4}, Lcom/gcash/iap/foundation/api/GCleverTapService;->loadedFeatureCard(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 251
    .line 252
    sget-object v3, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 253
    .line 254
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1$invoke$lambda$2$$inlined$sortedByDescending$1;

    .line 261
    .line 262
    invoke-direct {v4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1$invoke$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v3, v0}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x46

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-interface {v1, v2, v0, v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static/range {p1 .. p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lgcash/common/android/model/adtech/AdConfig;->getRetry()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :cond_a
    if-ge v0, v2, :cond_b

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, v4

    .line 302
    invoke-static {v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$setRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p1 .. p2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getFeatureCard(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v4}, Lcom/gcash/iap/foundation/api/GCleverTapService;->loadedFeatureCard(Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    move-result v0

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common/android/model/adtech/AdConfig;->getRetry()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    move-result-object v1

    iget v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$max:I

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgcash/common/android/model/adtech/AdConfig;->getEmptyResponseTimeDelayMins()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v3, v0

    const-string v5, "325327"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$items:Ljava/util/List;

    iget-object v6, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iget-object v7, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v8, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapFeatureCard$clevertapFeatureCard$1;->$fallbackFeature:Lkotlin/jvm/functions/Function0;

    new-instance v9, Lgcash/module/dashboard/refactored/presentation/home/f;

    invoke-direct {v9, v0, v6, v7, v8}, Lgcash/module/dashboard/refactored/presentation/home/f;-><init>(Ljava/util/List;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lcom/gcash/iap/foundation/api/GCleverTapService;->getFeatureCards(ILjava/lang/Integer;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V

    return-void
.end method
