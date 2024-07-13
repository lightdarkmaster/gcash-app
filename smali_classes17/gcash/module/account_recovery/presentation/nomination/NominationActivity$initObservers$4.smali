.class final Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
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
        "Lcom/gcash/iap/network/facade/nomination/RiskResult;",
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
.field final synthetic this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;


# direct methods
.method constructor <init>(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)V
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

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
    check-cast p1, Lcom/gcash/iap/network/facade/nomination/RiskResult;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->invoke(Lcom/gcash/iap/network/facade/nomination/RiskResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/network/facade/nomination/RiskResult;)V
    .locals 3

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
    instance-of v0, p1, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    check-cast p1, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/RiskResult$Verification;->getSecurityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$startSRQ(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$L3NotZolozEnrolled;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$L3NotZolozEnrolled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    move-result-object p1

    sget-object v0, Lgcash/module/account_recovery/presentation/ResultBodyType$L3NotZolozEnrolled;->INSTANCE:Lgcash/module/account_recovery/presentation/ResultBodyType$L3NotZolozEnrolled;

    invoke-virtual {p1, v0}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->getResultBody(Lgcash/module/account_recovery/presentation/ResultBodyType;)Lgcash/common_presentation/page/ResultBody;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-static {v0, p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$showL3NotEnrolledError(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;Lgcash/common_presentation/page/ResultBody;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$L1NotAccepted;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$L1NotAccepted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-virtual {p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->getViewModel()Lgcash/module/account_recovery/presentation/nomination/NominationViewModel;

    move-result-object p1

    .line 7
    new-instance v0, Lgcash/module/account_recovery/navigation/NavigationRequest$ToRecoveryStepScreen;

    iget-object v1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-static {v1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$getMsisdn(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    invoke-static {v2}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$getDynamicLink(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcash/module/account_recovery/navigation/NavigationRequest$ToRecoveryStepScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/gcash/iap/network/facade/nomination/RiskResult$IncorrectPassword;->INSTANCE:Lcom/gcash/iap/network/facade/nomination/RiskResult$IncorrectPassword;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    sget-object v0, Lgcash/module/account_recovery/presentation/NominationValidation$OldMpinsDoesNotMatch;->INSTANCE:Lgcash/module/account_recovery/presentation/NominationValidation$OldMpinsDoesNotMatch;

    invoke-static {p1, v0}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$updateValidationState(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;Lgcash/module/account_recovery/presentation/NominationValidation;)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/gcash/iap/network/facade/nomination/RiskResult$WithExt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    check-cast p1, Lcom/gcash/iap/network/facade/nomination/RiskResult$WithExt;

    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/nomination/RiskResult$WithExt;->getRiskAction()Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;

    move-result-object p1

    invoke-static {v0, p1}, Lgcash/module/account_recovery/presentation/nomination/NominationActivity;->access$showNominationDialog(Lgcash/module/account_recovery/presentation/nomination/NominationActivity;Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lgcash/module/account_recovery/presentation/nomination/NominationActivity$initObservers$4;->this$0:Lgcash/module/account_recovery/presentation/nomination/NominationActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lgcash/module/account_recovery/presentation/BaseNominationActivity;->showGenericError$default(Lgcash/module/account_recovery/presentation/BaseNominationActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
