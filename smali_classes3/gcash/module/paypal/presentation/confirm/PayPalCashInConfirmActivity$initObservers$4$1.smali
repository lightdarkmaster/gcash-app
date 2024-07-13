.class public final Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4;->invoke(Lgcash/module/paypal/presentation/state/CashInConfirmUIState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

.field final synthetic b:Lgcash/module/paypal/presentation/state/CashInConfirmUIState;


# direct methods
.method constructor <init>(Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;Lgcash/module/paypal/presentation/state/CashInConfirmUIState;)V
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
    iput-object p1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;->a:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;->b:Lgcash/module/paypal/presentation/state/CashInConfirmUIState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
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

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 4
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
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

    .line 1
    iget-object v0, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;->a:Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity;->getViewModel()Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;->b:Lgcash/module/paypal/presentation/state/CashInConfirmUIState;

    .line 8
    .line 9
    check-cast v1, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;->b:Lgcash/module/paypal/presentation/state/CashInConfirmUIState;

    .line 16
    .line 17
    check-cast v2, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;->getRequestId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity$initObservers$4$1;->b:Lgcash/module/paypal/presentation/state/CashInConfirmUIState;

    .line 24
    .line 25
    check-cast v3, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;

    .line 26
    .line 27
    invoke-virtual {v3}, Lgcash/module/paypal/presentation/state/CashInConfirmUIState$RiskVerifyStateConfirm;->getEventLinkId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel;->onValidateRiskResult(Lcom/gcash/iap/model/VerifyResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
