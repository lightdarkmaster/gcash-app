.class final Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/cashout/CashOutConfirmState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lgcash/common_data/model/cashout/CashOutConfirmState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $this_with:Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

.field final synthetic this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;


# direct methods
.method constructor <init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V
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

    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    iput-object p2, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->$this_with:Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/cashout/CashOutConfirmState;

    invoke-virtual {p0, p1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->invoke(Lgcash/common_data/model/cashout/CashOutConfirmState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/cashout/CashOutConfirmState;)V
    .locals 23

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

    .line 2
    instance-of v2, v1, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;

    if-eqz v2, :cond_6

    .line 3
    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    invoke-static {v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    move-object v3, v1

    check-cast v3, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;

    invoke-virtual {v3}, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;->getFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/common_data/model/cashout/CashOutParcelable;->setFee(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    move-object v3, v1

    check-cast v3, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;

    invoke-virtual {v3}, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;->getCashoutQrCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/common_data/model/cashout/CashOutParcelable;->setCashOutQrCode(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    check-cast v1, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;

    invoke-virtual {v1}, Lgcash/common_data/model/cashout/CashOutConfirmState$Success;->getExpDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcash/common_data/model/cashout/CashOutParcelable;->setExpDate(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->$this_with:Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    invoke-static {v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lgcash/common_data/model/cashout/CashOutParcelable;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lgcash/common_data/model/cashout/CashOutParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    invoke-virtual {v1, v2}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->goToReceipt(Lgcash/common_data/model/cashout/CashOutParcelable;)V

    goto/16 :goto_5

    .line 8
    :cond_6
    instance-of v2, v1, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskReject;

    if-eqz v2, :cond_7

    .line 9
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->$this_with:Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    new-instance v2, Lgcash/module/cashout/navigation/NavigationRequest$ToErrorActivity;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    .line 10
    iget-object v4, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    sget v5, Lgcash/module/cashout/R$string;->cash_out_risk_reject:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "246658"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "246659"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "246660"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "246661"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 13
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lgcash/module/cashout/navigation/NavigationRequest$ToErrorActivity;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_5

    .line 15
    :cond_7
    instance-of v2, v1, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;

    if-eqz v2, :cond_a

    .line 16
    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    invoke-static {v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    move-object v3, v1

    check-cast v3, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;

    invoke-virtual {v3}, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;->getEventLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/common_data/model/cashout/CashOutParcelable;->setEventLinkId(Ljava/lang/String;)V

    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    check-cast v1, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;

    invoke-virtual {v1}, Lgcash/common_data/model/cashout/CashOutConfirmState$RiskVerification;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgcash/common_data/model/cashout/CashOutParcelable;->setSecurityId(Ljava/lang/String;)V

    .line 19
    :goto_4
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->this$0:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    invoke-static {v1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->access$callVerifySdk(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    goto :goto_5

    .line 20
    :cond_a
    instance-of v2, v1, Lgcash/common_data/model/cashout/CashOutConfirmState$Error;

    if-eqz v2, :cond_b

    .line 21
    iget-object v2, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->$this_with:Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    new-instance v14, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    .line 22
    check-cast v1, Lgcash/common_data/model/cashout/CashOutConfirmState$Error;

    invoke-virtual {v1}, Lgcash/common_data/model/cashout/CashOutConfirmState$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lgcash/common_data/model/cashout/CashOutConfirmState$Error;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v14

    .line 24
    invoke-direct/range {v3 .. v13}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_5

    .line 25
    :cond_b
    iget-object v1, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;->$this_with:Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    new-instance v13, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lgcash/module/cashout/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    :goto_5
    return-void
.end method
