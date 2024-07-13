.class public final Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->redirectDeeplink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1",
        "Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;",
        "",
        "deepLink",
        "",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "module-dashboard_prodRelease"
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic deepLink(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->deepLink(Ljava/lang/String;)V

    return-void
.end method

.method public deepLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "322995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getView()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;->redirectDeeplink(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "322996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->a:Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;->getView()Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter$redirectDeeplink$1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;->redirectDeeplink(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
