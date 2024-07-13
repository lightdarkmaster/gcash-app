.class public final Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/DialogOnPositiveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1;->onSuccess(Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;)V
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
        "gcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1$onSuccess$1",
        "Lgcash/common_presentation/base/DialogOnPositiveClickListener;",
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
.field final synthetic a:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;


# direct methods
.method constructor <init>(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)V
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
    iput-object p1, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1$onSuccess$1;->a:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

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

    .line 1
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1$onSuccess$1;->a:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;->access$getView$p(Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;)Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinContract$View;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter$getAccounts$1$onSuccess$1;->a:Lgcash/module/payoneer/presentation/cashin/PayoneerCashinPresenter;

    .line 11
    .line 12
    new-instance v1, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerLinkingActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lgcash/module/payoneer/navigation/NavigationRequest$ToPayoneerLinkingActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
