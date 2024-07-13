.class final Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Z)V
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

.field final synthetic $cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic $cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $isFromDashBoard:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;)V
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

    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$errorCode:Ljava/lang/String;

    iput-boolean p3, p0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$isFromDashBoard:Z

    iput-object p4, p0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    iput-object p5, p0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->invoke(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Ljava/lang/String;)V
    .locals 34
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

    .line 2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v2

    const-class v3, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v2

    check-cast v2, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 3
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    invoke-virtual {v4}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "91952"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    move-object/from16 v7, p2

    :goto_0
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v8, "91953"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v14, "91954"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    iget-object v8, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v9, Lgcash/common/android/R$string;->header_0001:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "91955"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v10, Lgcash/common/android/R$string;->message_0003:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "91956"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v12, "91957"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 10
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "91958"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v12, "91959"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 12
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "91960"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v13, "91961"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 14
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "91962"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-string v13, "91963"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 16
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "91964"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_6
    new-instance v15, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$startGSavePage$1;

    move-object/from16 p2, v14

    iget-object v14, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v15, v14}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$startGSavePage$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v14, "91965"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v11

    const/16 v11, 0x12f

    if-eq v1, v11, :cond_10

    const/16 v2, 0x1a6

    const/16 v11, 0x29

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_7

    .line 18
    invoke-virtual {v4}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_MESSAGE()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$errorCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 22
    :cond_7
    invoke-virtual {v4}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_TYPE()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getTYPE_TOO_MANY_REQUESTS()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 26
    :cond_8
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$errorCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v14, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "91966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "91967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v6, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "91968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    :cond_9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v17, 0x1

    goto :goto_1

    :cond_a
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_b

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "91969"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    :cond_b
    sget-object v1, Lgcash/common/android/application/cache/GSaveConfigPreference;->Companion:Lgcash/common/android/application/cache/GSaveConfigPreference$Companion;

    invoke-virtual {v1}, Lgcash/common/android/application/cache/GSaveConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/GSaveConfigPreference;

    move-result-object v2

    invoke-static {v2, v8}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->setErrorHeader(Lgcash/common/android/application/cache/GSaveConfigPreference;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lgcash/common/android/application/cache/GSaveConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/GSaveConfigPreference;

    move-result-object v2

    invoke-static {v2, v9}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->setErrorMessage(Lgcash/common/android/application/cache/GSaveConfigPreference;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lgcash/common/android/application/cache/GSaveConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/GSaveConfigPreference;

    move-result-object v1

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lgcash/common/android/application/cache/GSaveConfigPreferenceKt;->setErrorOkay(Lgcash/common/android/application/cache/GSaveConfigPreference;Ljava/lang/String;)V

    .line 34
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_13

    :cond_c
    const-string v1, "91970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lgcash/common/android/R$string;->label_btn_okay:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "91971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "91972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "91973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "91974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_d
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "91975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object v11, v8

    move-object v12, v9

    .line 41
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v10, v1

    .line 42
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 43
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x5bb8

    const/16 v27, 0x0

    .line 44
    invoke-direct/range {v10 .. v27}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91976"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 46
    :cond_f
    iget-object v15, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v23}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 47
    :cond_10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    :goto_2
    const-string v3, "91977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "91978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "91979"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "91980"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_15

    const-string v1, "91981"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "91982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    :cond_12
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 49
    new-instance v1, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$cmdGScoreTutorial$1;

    iget-object v6, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, v6}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$cmdGScoreTutorial$1;-><init>(Lcom/gcash/iap/foundation/api/GHashConfigPrefService;Landroidx/fragment/app/FragmentActivity;)V

    .line 50
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 54
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v1

    move-object/from16 v12, v16

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_13
    move-object/from16 v12, v16

    .line 55
    :goto_3
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v15, v1

    .line 56
    new-instance v3, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$1;

    move-object/from16 v19, v3

    iget-object v4, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v4}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$2;

    move-object/from16 v21, v3

    iget-object v4, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {v3, v4, v12}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$2;-><init>(Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 57
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x5b80

    const/16 v32, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    .line 58
    invoke-direct/range {v15 .. v32}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91983"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    :cond_14
    iget-boolean v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$isFromDashBoard:Z

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->access$cleverTapRecordEvent(Z)V

    goto/16 :goto_13

    :cond_15
    move-object/from16 v12, v16

    const-string v1, "91984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "91985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_11

    .line 62
    :cond_16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 64
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v14

    goto :goto_4

    :cond_17
    move-object/from16 v20, p2

    .line 67
    :goto_4
    iget-object v15, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 69
    new-instance v1, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$5;

    invoke-direct {v1, v7, v15}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;)V

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v23}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 70
    :cond_18
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    if-eqz v1, :cond_31

    .line 71
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$errorCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v14, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 72
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v11, 0x1

    goto :goto_5

    :cond_19
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_31

    .line 73
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    goto/16 :goto_13

    .line 74
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    sparse-switch v1, :sswitch_data_0

    :goto_6
    move-object/from16 v33, v9

    goto/16 :goto_e

    :sswitch_0
    const-string v1, "91986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    .line 75
    :cond_1b
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 76
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_1c
    move-object/from16 v1, p2

    .line 79
    :goto_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 80
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v3

    .line 81
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    iget-object v4, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v10, 0x1

    aput-object v8, v5, v10

    .line 83
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v6, v5, v13

    aput-object v1, v5, v2

    aput-object v3, v5, v14

    .line 84
    invoke-virtual {v4, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 85
    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v9, v4, v6

    aput-object v8, v4, v10

    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v5, v4, v13

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 86
    :goto_8
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    goto/16 :goto_10

    :sswitch_1
    const-string v1, "91987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v33, v9

    goto/16 :goto_b

    :sswitch_2
    const-string v1, "91988"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_6

    .line 88
    :cond_1f
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 89
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    :cond_20
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v1

    .line 93
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    :cond_21
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object/from16 v33, v9

    move-object v9, v1

    .line 95
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 96
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x5ba8

    const/16 v26, 0x0

    move-object v10, v8

    move-object/from16 v11, v33

    move-object/from16 v14, p2

    .line 97
    invoke-direct/range {v9 .. v26}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_3
    move-object/from16 v33, v9

    const-string v1, "91990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_e

    :sswitch_4
    move-object/from16 v33, v9

    const-string v1, "91991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_e

    .line 100
    :cond_22
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 101
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v14

    goto :goto_9

    :cond_23
    move-object/from16 v20, p2

    .line 104
    :goto_9
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v1

    .line 106
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    :cond_24
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v15, v1

    .line 108
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 109
    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$10;

    move-object/from16 v19, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$10;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$11;

    move-object/from16 v21, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {v2, v3, v12}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$11;-><init>(Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 110
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x5b80

    const/16 v32, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    .line 111
    invoke-direct/range {v15 .. v32}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91992"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_5
    move-object/from16 v33, v9

    const-string v1, "91993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_e

    .line 115
    :cond_25
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 116
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v14

    goto :goto_a

    :cond_26
    move-object/from16 v20, p2

    .line 119
    :goto_a
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v15, v1

    .line 120
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 121
    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$12;

    move-object/from16 v19, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$12;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 122
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x5ba0

    const/16 v32, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    .line 123
    invoke-direct/range {v15 .. v32}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_6
    move-object/from16 v33, v9

    const-string v1, "91995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_e

    .line 127
    :cond_27
    :goto_b
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 128
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v14

    goto :goto_c

    :cond_28
    move-object/from16 v20, p2

    .line 131
    :goto_c
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 132
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v1

    .line 133
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    :cond_29
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v15, v1

    .line 135
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 136
    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$8;

    move-object/from16 v19, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$8;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$9;

    move-object/from16 v21, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {v2, v3, v12}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$9;-><init>(Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 137
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x5b80

    const/16 v32, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    .line 138
    invoke-direct/range {v15 .. v32}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v33, v9

    const-string v1, "91997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_e

    .line 141
    :cond_2a
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 142
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v14

    goto :goto_d

    :cond_2b
    move-object/from16 v19, p2

    .line 145
    :goto_d
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 146
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v1

    .line 147
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    :cond_2c
    sget-object v15, Lgcash/common_presentation/dialog/custom/KycDialogV2;->Companion:Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;

    .line 149
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 150
    new-instance v1, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$6;

    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$6;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$7;

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {v2, v3, v12}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$7;-><init>(Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x380

    const/16 v27, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v27}, Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/KycDialogV2$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/KycDialogV2;

    move-result-object v1

    .line 151
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "91998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "91999"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgcash/common_presentation/dialog/KycCustomDialogV2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_10

    .line 152
    :goto_e
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 153
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 155
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 156
    iget-object v6, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v33, v7, v3

    aput-object v8, v7, v5

    aput-object v4, v7, v13

    aput-object v1, v7, v2

    invoke-virtual {v6, v7}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    goto :goto_f

    :cond_2d
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 157
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "92000"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 158
    :goto_f
    iget-object v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdVerifyEmail:Lgcash/common/android/application/util/CommandSetter;

    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 159
    :goto_10
    iget-boolean v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$isFromDashBoard:Z

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->access$cleverTapRecordEvent(Z)V

    goto/16 :goto_13

    :cond_2e
    :goto_11
    move-object/from16 v33, v9

    .line 160
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 161
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v14

    goto :goto_12

    :cond_2f
    move-object/from16 v20, p2

    .line 164
    :goto_12
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 165
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->getResponseCreditDetails(Ljava/lang/String;)Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    :cond_30
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v15, v1

    .line 167
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 168
    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$3;

    move-object/from16 v19, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v7, v3}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$4;

    move-object/from16 v21, v2

    iget-object v3, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    invoke-direct {v2, v3, v12}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1$4;-><init>(Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 169
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x5b80

    const/16 v32, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v33

    .line 170
    invoke-direct/range {v15 .. v32}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "92001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    iget-boolean v1, v0, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed$1;->$isFromDashBoard:Z

    invoke-static {v1}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailedKt;->access$cleverTapRecordEvent(Z)V

    :cond_31
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702546c1 -> :sswitch_7
        -0x702546c0 -> :sswitch_6
        -0x702546bd -> :sswitch_5
        0x3effccc -> :sswitch_4
        0x3effcce -> :sswitch_3
        0x3effccf -> :sswitch_2
        0x3effcd0 -> :sswitch_1
        0x3effcd2 -> :sswitch_0
    .end sparse-switch
.end method
