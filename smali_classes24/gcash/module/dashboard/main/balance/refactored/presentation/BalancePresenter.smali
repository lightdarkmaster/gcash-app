.class public final Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;
.super Lgcash/common/android/application/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common/android/application/base/BasePresenter<",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;",
        "Lgcash/common/android/application/base/BasePresenter;",
        "Lgcash/module/dashboard/main/balance/refactored/navigation/NavigationRequest;",
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$Presenter;",
        "",
        "getGCreditBalance",
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;",
        "b",
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;",
        "view",
        "Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;",
        "c",
        "Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;",
        "getGcreditBalance",
        "<init>",
        "(Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;
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
    const-string v0, "322825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "322826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common/android/application/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->c:Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;
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

    iget-object p0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$View;

    return-object p0
.end method


# virtual methods
.method public getGCreditBalance()V
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
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;->c:Lgcash/module/dashboard/main/balance/refactored/domain/GetGcreditBalance;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter$getGCreditBalance$1;-><init>(Lgcash/module/dashboard/main/balance/refactored/presentation/BalancePresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common/android/application/rx/ObservableUseCase;->execute$default(Lgcash/common/android/application/rx/ObservableUseCase;Ljava/lang/Object;Lgcash/common/android/application/rx/EmptyObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method
