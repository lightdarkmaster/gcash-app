.class final Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;",
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
        "Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;",
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
.field final synthetic this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;)V
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

    iput-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;

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
    check-cast p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;

    invoke-virtual {p0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;->invoke(Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/module/remittance/state/ClaimRemittanceUIState;)V
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

    .line 2
    instance-of v0, p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;

    check-cast p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;

    invoke-virtual {p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskVerification;->getSecurityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;->access$startVerification(Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnSuccess;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;

    check-cast p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnSuccess;

    invoke-virtual {p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnSuccess;->getNavigationRequest()Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    .line 6
    iget-object p1, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskRejected;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity$initObservers$1$4;->this$0:Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity;

    check-cast p1, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskRejected;

    invoke-virtual {p1}, Lcom/gcash/module/remittance/state/ClaimRemittanceUIState$OnRiskRejected;->getNavigationRequest()Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    :cond_4
    :goto_0
    return-void
.end method
