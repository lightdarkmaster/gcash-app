.class final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->e(Lgcash/common/android/model/adtech/AdConfig;)V
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

.field final synthetic $adConfigPromo:Lgcash/common/android/model/adtech/AdConfig;

.field final synthetic $cardList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $fallbackPromo:Lkotlin/jvm/functions/Function0;
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

.field final synthetic $landscapeLayout:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $max:I

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;ILgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
            "I",
            "Lgcash/common/android/model/adtech/AdConfig;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/kevel/Decision;",
            ">;>;",
            "Lgcash/common/android/model/adtech/AdConfig;",
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iput p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$max:I

    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$adConfigPromo:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$landscapeLayout:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$items:Ljava/util/List;

    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$cardList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p8, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$fallbackPromo:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V
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

    invoke-static/range {p0 .. p7}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->invoke$lambda$4(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final invoke$lambda$4(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;)V
    .locals 42

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "325445"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "325446"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "325447"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "325448"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "325449"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p7, :cond_e

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 2
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_d

    .line 4
    new-instance v12, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    invoke-direct {v12}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;-><init>()V

    const-string v13, "325450"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, "325451"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    const-string v14, "325452"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "325453"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v14, "325454"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const-string v15, "325455"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "325456"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    const-string v15, "325457"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_7
    const-string v8, "325458"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "325459"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, "325460"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    const-string v5, "325461"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v13}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_9
    const/16 v5, 0x98

    .line 11
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_4

    :cond_a
    const/16 v13, 0xe0

    :goto_4
    const-string v14, "325462"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setDivName(Ljava/lang/String;)V

    const-string v14, "325463"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setImgLink(Ljava/lang/String;)V

    const-string v14, "325464"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setDeepLink(Ljava/lang/String;)V

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_5

    :cond_b
    const/16 v8, 0x63

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setPriority(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object v8

    const-string v14, "325465"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "325466"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setCampaignId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setUnitId(Ljava/lang/String;)V

    const-string v8, "325467"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setBiz_unit(Ljava/lang/String;)V

    .line 21
    invoke-static {v15}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x3

    goto :goto_6

    :cond_c
    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-virtual {v12, v10}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setThreshold(Ljava/lang/Integer;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setImageHeight(Ljava/lang/Integer;)V

    .line 24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->setImageWidth(Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xc8

    if-eq v5, v10, :cond_2

    const/16 v5, 0x7d

    if-eq v13, v5, :cond_2

    .line 26
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x3

    .line 27
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v5, :cond_f

    .line 28
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 30
    invoke-virtual {v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getUnitId()Ljava/lang/String;

    move-result-object v36

    .line 31
    invoke-virtual {v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getDivName()Ljava/lang/String;

    move-result-object v30

    .line 32
    invoke-virtual {v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getImgLink()Ljava/lang/String;

    move-result-object v25

    .line 33
    invoke-virtual {v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getDeepLink()Ljava/lang/String;

    move-result-object v21

    .line 34
    invoke-virtual {v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getBiz_unit()Ljava/lang/String;

    move-result-object v37

    .line 35
    invoke-virtual {v9}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getThreshold()Ljava/lang/Integer;

    move-result-object v38

    .line 36
    new-instance v9, Lgcash/common_data/model/kevel/Decision;

    move-object/from16 v16, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc8

    const/16 v26, 0x7d

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v40, 0x47dc6f

    const/16 v41, 0x0

    invoke-direct/range {v16 .. v41}, Lgcash/common_data/model/kevel/Decision;-><init>(IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILgcash/common_data/model/kevel/CustomProperties;Ljava/lang/String;Ljava/util/List;ZZZLgcash/common/android/model/adtech/Tile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_f
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    if-nez v5, :cond_13

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_10

    goto :goto_9

    .line 39
    :cond_10
    invoke-static/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getPromoRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    move-result v0

    if-eqz p5, :cond_11

    invoke-virtual/range {p5 .. p5}, Lgcash/common/android/model/adtech/AdConfig;->getRetry()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_11
    const/4 v5, 0x3

    :goto_8
    if-ge v0, v5, :cond_12

    .line 40
    invoke-static/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getPromoRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v3, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$setPromoRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V

    .line 41
    invoke-static/range {p3 .. p4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getPromoCard(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    .line 42
    invoke-virtual/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/gcash/iap/foundation/api/GCleverTapService;->loadedPromoCard(Z)V

    .line 43
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x1

    .line 44
    invoke-virtual/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/gcash/iap/foundation/api/GCleverTapService;->loadedPromoCard(Z)V

    .line 45
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    if-lez v0, :cond_14

    .line 46
    invoke-virtual/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    new-instance v2, Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    sget-object v3, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    new-instance v4, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1$invoke$lambda$4$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1$invoke$lambda$4$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x1e

    invoke-interface {v0, v2, v1, v5}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 49
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v7, v1, v5}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->createPromoCardView$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;ZILjava/lang/Object;)V

    if-eqz v4, :cond_15

    .line 50
    invoke-virtual/range {p3 .. p3}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1, v4, v7}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->onLoadPromoCardData(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;Z)V

    :cond_15
    :goto_a
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    move-result-object v0

    iget v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$max:I

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$adConfigPromo:Lgcash/common/android/model/adtech/AdConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcash/common/android/model/adtech/AdConfig;->getEmptyResponseTimeDelayMins()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$landscapeLayout:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$items:Ljava/util/List;

    iget-object v6, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$cardList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iget-object v8, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v9, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$adConfigPromo:Lgcash/common/android/model/adtech/AdConfig;

    iget-object v10, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getCleverTapPromoCard$clevertapPromoCard$1;->$fallbackPromo:Lkotlin/jvm/functions/Function0;

    new-instance v11, Lgcash/module/dashboard/refactored/presentation/home/g;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lgcash/module/dashboard/refactored/presentation/home/g;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V

    const-string v3, "325468"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v11}, Lcom/gcash/iap/foundation/api/GCleverTapService;->getPromoCards(ILjava/lang/Integer;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GCleverTapService$DisplayUnitListener;)V

    return-void
.end method
