.class public final Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->m(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
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
        "gcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "module-pay-via-code_prodRelease"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;",
            ")V"
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

    .line 1
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->b:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 3
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
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x3f0

    .line 35
    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->b:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 39
    .line 40
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericSubmitTicketDialog;

    .line 41
    .line 42
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->b:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 43
    .line 44
    invoke-static {v2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$submitTicket(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x7d6

    .line 63
    .line 64
    if-eq v1, v2, :cond_9

    .line 65
    .line 66
    :goto_3
    if-nez p1, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v1, 0x3eb

    .line 74
    .line 75
    if-eq p1, v1, :cond_9

    .line 76
    .line 77
    :goto_4
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->b:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 78
    .line 79
    new-instance v1, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericSubmitTicketDialog;

    .line 80
    .line 81
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel$startVerify$1;->b:Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;

    .line 82
    .line 83
    invoke-static {v2}, Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;->access$submitTicket(Lgcash/module/payqr/refactored/presentation/PayViaCodeBaseViewModel;)Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v0, v2}, Lgcash/module/payqr/refactored/common/navigation/NavigationRequestV2$ToGenericSubmitTicketDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_5
    return-void
.end method
