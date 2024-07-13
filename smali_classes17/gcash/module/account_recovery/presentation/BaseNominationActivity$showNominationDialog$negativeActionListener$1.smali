.class final Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/account_recovery/presentation/BaseNominationActivity;->showNominationDialog(Lcom/gcash/iap/network/facade/nomination/NominationRiskAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "VM",
        "Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;",
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
.field final synthetic $cta2:Lcom/gcash/iap/network/facade/nomination/RiskAction;

.field final synthetic this$0:Lgcash/module/account_recovery/presentation/BaseNominationActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/module/account_recovery/presentation/BaseNominationActivity<",
            "TVB;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/network/facade/nomination/RiskAction;Lgcash/module/account_recovery/presentation/BaseNominationActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/network/facade/nomination/RiskAction;",
            "Lgcash/module/account_recovery/presentation/BaseNominationActivity<",
            "TVB;TVM;>;)V"
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

    iput-object p1, p0, Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;->$cta2:Lcom/gcash/iap/network/facade/nomination/RiskAction;

    iput-object p2, p0, Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;->this$0:Lgcash/module/account_recovery/presentation/BaseNominationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;->$cta2:Lcom/gcash/iap/network/facade/nomination/RiskAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/nomination/RiskAction;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;->this$0:Lgcash/module/account_recovery/presentation/BaseNominationActivity;

    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;

    move-result-object v0

    check-cast v0, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;

    iget-object v2, p0, Lgcash/module/account_recovery/presentation/BaseNominationActivity$showNominationDialog$negativeActionListener$1;->$cta2:Lcom/gcash/iap/network/facade/nomination/RiskAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gcash/iap/network/facade/nomination/RiskAction;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "224409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lgcash/module/account_recovery/presentation/AccountRecoveryViewModel;->showWebLink(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
