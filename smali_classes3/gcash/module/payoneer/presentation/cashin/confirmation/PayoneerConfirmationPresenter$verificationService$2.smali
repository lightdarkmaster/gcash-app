.class public final Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->verificationService(Ljava/lang/String;Ljava/util/List;)V
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
        "gcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-payoneer_prodRelease"
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
.field final synthetic a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->b:Ljava/lang/String;

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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationActivity;->confirmCashIn(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x7d6

    .line 41
    .line 42
    if-ne p1, v1, :cond_6

    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 45
    .line 46
    new-instance v0, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;

    .line 47
    .line 48
    new-instance v1, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2$onVerifyResult$1;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2$onVerifyResult$1;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2$onVerifyResult$2;

    .line 54
    .line 55
    iget-object v3, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2$onVerifyResult$2;-><init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/payoneer/navigation/NavigationRequest$ToRiskRejectDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    :goto_2
    iget-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$verificationService$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {p1, v0, v0, v1, v0}, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog$default(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method
