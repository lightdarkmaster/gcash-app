.class public final Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1",
        "Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;",
        "onClick",
        "",
        "item",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
        "module-investment_prodRelease"
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
.field final synthetic a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;)V
    .locals 4
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;
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
    const-string v0, "123559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->getPresenter()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1;->a:Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->getPresenter()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;->getBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, p1, v3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;->proceedToProductList(Landroid/os/Bundle;ZLgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
