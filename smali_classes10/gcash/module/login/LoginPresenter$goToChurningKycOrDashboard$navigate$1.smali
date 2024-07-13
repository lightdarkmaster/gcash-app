.class final Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/LoginPresenter;->s()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lgcash/module/login/LoginPresenter;


# direct methods
.method constructor <init>(Lgcash/module/login/LoginPresenter;)V
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

    iput-object p1, p0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->this$0:Lgcash/module/login/LoginPresenter;

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
    invoke-virtual {p0}, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

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
    iget-object v0, p0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v0}, Lgcash/module/login/LoginPresenter;->getProvider()Lgcash/module/login/LoginContract$Provider;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-static {v1}, Lgcash/module/login/LoginPresenter;->access$isAutoLogin$p(Lgcash/module/login/LoginPresenter;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-static {v2}, Lgcash/module/login/LoginPresenter;->access$isBiometricStatusRequestSuccess$p(Lgcash/module/login/LoginPresenter;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-virtual {v3}, Lgcash/module/login/LoginPresenter;->getView()Lgcash/module/login/LoginContract$View;

    move-result-object v3

    invoke-interface {v3}, Lgcash/module/login/LoginContract$View;->isCanUseBiometricAuth()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lgcash/module/login/LoginPresenter$goToChurningKycOrDashboard$navigate$1;->this$0:Lgcash/module/login/LoginPresenter;

    invoke-static {v4}, Lgcash/module/login/LoginPresenter;->access$isFromDeviceLinkingSuccess$p(Lgcash/module/login/LoginPresenter;)Z

    move-result v4

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lgcash/module/login/LoginContract$Provider;->toNextScreen(ZZZZ)V

    return-void
.end method
