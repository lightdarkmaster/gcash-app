.class public final Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gstocksglobal/base/GStocksNavigation;",
        ">;",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gstocksglobal/base/GStocksNavigation;",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$Presenter;",
        "",
        "id",
        "",
        "onOptionsSelected",
        "getBtnHomeId",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;",
        "b",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;",
        "getActivity",
        "()Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;",
        "activity",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;",
        "c",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;",
        "getView",
        "()Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;)V",
        "module-gstocks-global_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;
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
    const-string v0, "100744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;->b:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;->c:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActivity()Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;->b:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;

    return-object v0
.end method

.method public getBtnHomeId()I
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

    const v0, 0x102002c

    return v0
.end method

.method public final getView()Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;->c:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;

    return-object v0
.end method

.method public onOptionsSelected(I)Z
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
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;->getBtnHomeId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;->c:Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;

    .line 8
    .line 9
    invoke-interface {p1}, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 p1, 0x1

    .line 13
    return p1
.end method
