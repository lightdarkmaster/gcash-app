.class final Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "httpCode",
        "",
        "errorBody",
        "",
        "<anonymous parameter 2>",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $axnApiGetInquireDetails:Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;

.field final synthetic $cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorIntent:Landroid/content/Intent;

.field final synthetic $isFromGCashDashboard:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Ljava/lang/String;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;)V
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

    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$isFromGCashDashboard:Z

    iput-object p3, p0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    iput-object p4, p0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorIntent:Landroid/content/Intent;

    iput-object p5, p0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorCode:Ljava/lang/String;

    iput-object p6, p0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$axnApiGetInquireDetails:Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    invoke-static {p0}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/gcash/iap/foundation/api/GContentSquareService;",
            ">;)",
            "Lcom/gcash/iap/foundation/api/GContentSquareService;"
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

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "128703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 27
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "128704"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$contentSquareService$2;->INSTANCE:Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$contentSquareService$2;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    invoke-virtual {v5}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    if-nez p2, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object/from16 v6, p2

    :goto_0
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v9, "128705"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "128706"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v2, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lgcash/common/android/R$string;->header_0001:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "128707"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v7, Lgcash/common/android/R$string;->message_0003:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "128708"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v11, "128709"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v12, "128710"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 10
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "128711"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v13, v11

    :goto_2
    const-string v14, "128712"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "128713"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v14, "128714"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 14
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "128715"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v15, "128716"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 16
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "128717"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v15, v6

    const-string v6, "128718"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 p2, v11

    const/4 v11, 0x0

    if-eqz v16, :cond_9

    .line 18
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6, v11}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v11, "128719"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    move-object/from16 v11, p2

    goto :goto_4

    :cond_8
    move-object v11, v6

    :goto_4
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_9
    const/16 v6, 0x12f

    const/16 v11, 0x28

    const/16 v17, 0x1

    if-eq v1, v6, :cond_16

    const/16 v3, 0x1a6

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1ad

    if-eq v1, v3, :cond_a

    .line 19
    iget-object v3, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 21
    invoke-static/range {v16 .. v24}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showCustomAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 22
    :cond_a
    sget-object v1, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_TOO_MANY_REQUESTS()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 26
    :cond_b
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "128720"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v19, "128721"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v3, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$1;

    invoke-direct {v3, v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v22, 0x0

    const/16 v23, 0x28

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v24}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showCustomAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 28
    :cond_c
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    const-string v1, "128722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "128723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$2;->INSTANCE:Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$2;

    invoke-static {v1, v2, v15, v3, v4}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->newCustomDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e

    .line 30
    :cond_e
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "128724"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v19, "128725"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "128726"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$3;->INSTANCE:Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$3;

    new-instance v3, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$4;

    invoke-direct {v3, v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showCustomAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-boolean v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$isFromGCashDashboard:Z

    invoke-static {v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailedKt;->access$cleverTapRecordEvent(Z)V

    goto/16 :goto_e

    .line 33
    :cond_f
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "128727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v19, "128728"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "128729"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$5;

    invoke-direct {v3, v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$5;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v4, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$6;

    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$axnApiGetInquireDetails:Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;

    invoke-direct {v4, v5}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$6;-><init>(Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showCustomAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-boolean v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$isFromGCashDashboard:Z

    invoke-static {v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailedKt;->access$cleverTapRecordEvent(Z)V

    goto/16 :goto_e

    .line 36
    :cond_10
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v11, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_13

    const-string v1, "128730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const-string v1, "128731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 37
    :cond_14
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    invoke-virtual {v2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_SERVER_MAINTENANCE()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v2}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TITLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 42
    :cond_15
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v24}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showCustomAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 43
    :cond_16
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_18

    const-string v4, "128732"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 44
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    if-eqz v1, :cond_25

    .line 45
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lgcash/common/android/R$string;->btn_verify:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "128733"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v5, Lgcash/common/android/R$string;->btn_later:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "128734"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v15, v6, v12

    aput-object v2, v6, v17

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-virtual {v5, v6}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 49
    invoke-static {v3}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v1

    const-string v2, "128735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    const/4 v12, 0x0

    .line 50
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1c

    const-string v4, "128736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 51
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1a

    const-string v3, "128737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_1a
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1b

    const-string v2, "128738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_1b
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorIntent:Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x406

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_d

    .line 54
    :cond_1c
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    const-string v5, "128739"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1e

    const-string v4, "128740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 55
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v19, "128741"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "128742"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "128743"

    invoke-static/range {v21 .. v21}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "128744"

    invoke-static/range {v22 .. v22}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$7;

    invoke-direct {v2, v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$7;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v26}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showNewKycErrorDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    invoke-static {v3}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 57
    :cond_1e
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_b

    :cond_1f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_20

    const-string v4, "128745"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 58
    iget-object v6, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v11, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$8;

    invoke-direct {v11, v6, v8}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$8;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v15

    invoke-static/range {v6 .. v14}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showNewKycErrorDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    invoke-static {v3}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 60
    :cond_20
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_c

    :cond_21
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_22

    const-string v4, "128746"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 61
    iget-object v6, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v11, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$9;

    invoke-direct {v11, v6, v8}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$9;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v15

    invoke-static/range {v6 .. v14}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showNewKycErrorDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    invoke-static {v3}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v1

    const-string v2, "128747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    goto :goto_d

    .line 63
    :cond_22
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_23

    const/4 v12, 0x1

    :cond_23
    if-eqz v12, :cond_24

    const-string v4, "128748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 64
    iget-object v6, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v11, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$10;

    invoke-direct {v11, v6, v8, v3}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1$10;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v15

    invoke-static/range {v6 .. v14}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showNewKycErrorDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_d

    .line 65
    :cond_24
    iget-object v3, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$errorCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    .line 67
    invoke-static/range {v16 .. v24}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showCustomAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    :cond_25
    :goto_d
    iget-boolean v1, v0, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed$1;->$isFromGCashDashboard:Z

    invoke-static {v1}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailedKt;->access$cleverTapRecordEvent(Z)V

    :goto_e
    return-void
.end method
