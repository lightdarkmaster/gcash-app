.class public final Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;",
        "Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "",
        "getTransactionList",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;",
        "fetchTransactionList",
        "onEmailHistoryClicked",
        "",
        "id",
        "",
        "onOptionsSelected",
        "",
        "event",
        "eventLog",
        "onDestroy",
        "Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;",
        "b",
        "Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;",
        "getView",
        "()Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "<init>",
        "(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "module-gcredit_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "317085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317086"

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
    iput-object p1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->f(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V
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
    const-string v0, "317089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public eventLog(Ljava/lang/String;)V
    .locals 4
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

    .line 1
    const-string v0, "317090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "317091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public fetchTransactionList()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;",
            ">;>;"
        }
    .end annotation

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

    sget-object v0, Lgcash/common/android/network/api/service/TripleGApiService;->Companion:Lgcash/common/android/network/api/service/TripleGApiService$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lgcash/common/android/network/api/service/TripleGApiService$Companion;->create$default(Lgcash/common/android/network/api/service/TripleGApiService$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/network/api/service/TripleGApiService;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    invoke-interface {v1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->getCreditLineId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lgcash/common/android/network/api/service/TripleGApiService;->getGCreditTransactionList(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getTransactionList()V
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
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->fetchTransactionList()Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;-><init>(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgcash/module/gcredit/account/transactionlist/b;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lgcash/module/gcredit/account/transactionlist/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$2;-><init>(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lgcash/module/gcredit/account/transactionlist/c;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lgcash/module/gcredit/account/transactionlist/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgcash/module/gcredit/account/transactionlist/d;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/transactionlist/d;-><init>(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getView()Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    return-object v0
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onEmailHistoryClicked()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->isButtonEnable(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "317092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->eventLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "317093"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "317094"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    .line 26
    .line 27
    invoke-interface {v1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->getCreditLineId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "317095"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToComponent;

    .line 45
    .line 46
    const-string v4, "317096"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    const/16 v1, 0x406

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v3, v0

    .line 60
    invoke-direct/range {v3 .. v10}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToComponent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onOptionsSelected(I)Z
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

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->b:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    invoke-interface {p1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->onBackPressed()V

    :cond_2
    return v1
.end method
