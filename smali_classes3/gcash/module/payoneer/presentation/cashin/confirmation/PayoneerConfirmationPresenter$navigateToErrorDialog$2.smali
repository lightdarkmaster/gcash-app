.class public final Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/DialogOnNegativeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;->navigateToErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$2",
        "Lgcash/common_presentation/base/DialogOnNegativeClickListener;",
        "onClick",
        "",
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


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter$navigateToErrorDialog$2;->a:Lgcash/module/payoneer/presentation/cashin/confirmation/PayoneerConfirmationPresenter;

    new-instance v1, Lgcash/module/payoneer/navigation/NavigationRequest$ToHelpCenter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method
