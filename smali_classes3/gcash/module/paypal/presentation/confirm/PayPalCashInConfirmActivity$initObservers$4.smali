.class final Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/paypal/presentation/state/CashInConfirmUIState;",
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
        "it",
        "Lgcash/module/paypal/presentation/state/CashInConfirmUIState;",
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
.field final synthetic this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;)V
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

    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

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
    check-cast p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState;

    invoke-virtual {p0, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->invoke(Lgcash/module/paypal/presentation/state/CashInConfirmUIState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/paypal/presentation/state/CashInConfirmUIState;)V
    .locals 14

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
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object v0

    const-class v1, Lcom/gcash/iap/foundation/api/GVerificationService;

    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/foundation/api/GVerificationService;

    .line 4
    iget-object v1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    .line 5
    move-object v2, p1

    check-cast v2, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;

    invoke-virtual {v2}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;->getSecurityId()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;

    iget-object v5, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    invoke-direct {v4, v5, p1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;-><init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;Lgcash/module/paypal/presentation/state/CashInConfirmUIState;)V

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gcash/iap/foundation/api/GVerificationService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorScreenState;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    check-cast p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorScreenState;

    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorScreenState;->getNavigationRequest()Lgcash/module/paypal/navigation/NavigationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/paypal/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 11
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorDialogState;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    .line 14
    check-cast p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorDialogState;

    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorDialogState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmErrorDialogState;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v1 .. v13}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showRevampDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmSuccessState;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    check-cast p1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmSuccessState;

    invoke-virtual {p1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$CashInConfirmSuccessState;->getNavigationRequest()Lgcash/module/paypal/navigation/NavigationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/paypal/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 19
    iget-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->this$0:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :cond_5
    :goto_0
    return-void
.end method
