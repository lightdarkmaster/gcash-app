.class public final Lgcash/module/dashboard/main/balance/BalancePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/main/balance/BalanceContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/dashboard/main/balance/BalancePresenter;",
        "Lgcash/module/dashboard/main/balance/BalanceContract$Presenter;",
        "",
        "a",
        "",
        "balance",
        "b",
        "getGCreditBalance",
        "registerReceiver",
        "unRegisterReceiver",
        "Landroid/content/IntentFilter;",
        "intentFiler",
        "setToGcashTab",
        "Lgcash/module/dashboard/main/balance/BalanceContract$View;",
        "Lgcash/module/dashboard/main/balance/BalanceContract$View;",
        "view",
        "Lgcash/module/dashboard/main/balance/BalanceContract$Provider;",
        "Lgcash/module/dashboard/main/balance/BalanceContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/dashboard/main/balance/BalanceContract$View;Lgcash/module/dashboard/main/balance/BalanceContract$Provider;)V",
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
.field private final a:Lgcash/module/dashboard/main/balance/BalanceContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/dashboard/main/balance/BalanceContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/main/balance/BalanceContract$View;Lgcash/module/dashboard/main/balance/BalanceContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/main/balance/BalanceContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/main/balance/BalanceContract$Provider;
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
    const-string v0, "322788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "322789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/BalanceContract$Provider;

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/BalanceContract$Provider;

    new-instance v1, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/main/balance/BalancePresenter$getGcreditApi$1;-><init>(Lgcash/module/dashboard/main/balance/BalancePresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/dashboard/main/balance/BalanceContract$Provider;->getGCreditBalanceApi(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/dashboard/main/balance/BalancePresenter;)Lgcash/module/dashboard/main/balance/BalanceContract$View;
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

    iget-object p0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    return-object p0
.end method

.method public static final synthetic access$setGCreditBalance(Lgcash/module/dashboard/main/balance/BalancePresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/dashboard/main/balance/BalancePresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    const-string v1, "322790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->updateFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getGCreditBalance()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/BalanceContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$Provider;->isKycLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "322791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/BalanceContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$Provider;->getKycPermission()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "322792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->showKycMessage()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lgcash/module/dashboard/main/balance/BalancePresenter;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Lgcash/module/dashboard/main/balance/BalancePresenter;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public intentFiler()Landroid/content/IntentFilter;
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->b:Lgcash/module/dashboard/main/balance/BalanceContract$Provider;

    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$Provider;->getIFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->registerReceiver()V

    return-void
.end method

.method public setToGcashTab()V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->setTabToGcash()V

    return-void
.end method

.method public unRegisterReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/main/balance/BalancePresenter;->a:Lgcash/module/dashboard/main/balance/BalanceContract$View;

    invoke-interface {v0}, Lgcash/module/dashboard/main/balance/BalanceContract$View;->unRegisterReceiver()V

    return-void
.end method
