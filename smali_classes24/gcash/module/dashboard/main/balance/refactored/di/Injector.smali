.class public final Lgcash/module/dashboard/main/balance/refactored/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgcash/module/dashboard/main/balance/refactored/di/Injector;",
        "",
        "()V",
        "provideBalanceFragmentPresenter",
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$Presenter;",
        "view",
        "Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;",
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


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBalanceFragmentPresenter(Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "323381"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceModule;->INSTANCE:Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceModule;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceModule;->provideBalanceFragment(Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceFragment;)Lgcash/module/dashboard/main/balance/refactored/presentation/BalanceContract$Presenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
