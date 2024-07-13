.class public final Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->verificationService(Ljava/lang/String;Ljava/util/List;)V
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
        "gcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-gcredit_prodRelease"
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
.field final synthetic a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->b:Ljava/lang/String;

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
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$requestSignContract(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v2, 0x7d6

    .line 38
    .line 39
    if-ne p1, v2, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 42
    .line 43
    invoke-static {p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->toggleSwitch(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 51
    .line 52
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToAuthFailedDialog;

    .line 53
    .line 54
    new-instance v2, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2$onVerifyResult$1;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2$onVerifyResult$1;-><init>(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v2, v0, v3, v0}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToAuthFailedDialog;-><init>(Lgcash/common_presentation/base/DialogOnPositiveClickListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    iget-object p1, p0, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter$verificationService$2;->a:Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;

    .line 68
    .line 69
    invoke-static {p1}, Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;->access$getView$p(Lgcash/module/gcredit/account/ghana/AutoPaymentPresenter;)Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;->toggleSwitch(Z)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method
