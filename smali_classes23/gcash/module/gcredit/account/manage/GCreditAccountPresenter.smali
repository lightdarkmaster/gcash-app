.class public final Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u00101\u001a\u00020,\u0012\u0006\u00107\u001a\u000202\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;",
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "",
        "k",
        "",
        "event",
        "eventLog",
        "g",
        "requestConsultContract",
        "",
        "forceShowCase",
        "onCreate",
        "isVisited",
        "value",
        "toAutoPayment",
        "Lkotlin/Function0;",
        "axn",
        "guardDoubleClick",
        "openGCreditHelpCenter",
        "redirectToLearnMoreCglActivity",
        "onInfoCardCTAClicked",
        "",
        "requestCode",
        "resultCode",
        "onViewResult",
        "id",
        "onOptionsSelected",
        "onResume",
        "onDestroy",
        "showAutoCLDialog",
        "navigateToTransactionHistory",
        "navigateToGScore",
        "selected",
        "submitGCreditStatus",
        "getPremiumRenewalDate",
        "nextScreenPayment",
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;",
        "b",
        "Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;",
        "getView",
        "()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "",
        "f",
        "J",
        "mLastClickTime",
        "<init>",
        "(Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
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
.field private final b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "317523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "317524"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "317525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->l(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    return-void
.end method

.method public static final synthetic access$eventLog(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->eventLog(Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V
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

    invoke-static {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->j(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final eventLog(Ljava/lang/String;)V
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
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "317526"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v1, v2, p1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object v1, Lgcash/common/android/network/api/service/TripleGApiService;->Companion:Lgcash/common/android/network/api/service/TripleGApiService$Companion;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v1, v2, v2, v3, v2}, Lgcash/common/android/network/api/service/TripleGApiService$Companion;->create$default(Lgcash/common/android/network/api/service/TripleGApiService$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/network/api/service/TripleGApiService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lgcash/common/android/network/api/service/TripleGApiService;->gCreditRequestStatus()Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lgcash/module/gcredit/account/manage/b;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lgcash/module/gcredit/account/manage/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lgcash/module/gcredit/account/manage/c;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lgcash/module/gcredit/account/manage/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/gcredit/account/manage/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/d;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317527"

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

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317528"

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

.method private static final j(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V
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
    const-string v0, "317529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getGScore()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getGScore()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setGScore(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getConsumedCreditLimit()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setConsumed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setAccNo(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getHasCGLSubscription()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getLastAppliedCGLFeeAmount()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getCglOptInDate()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v3, v4, v5, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showCglLineItem(ZDLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getBillingPeriod()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setBillingRange(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 98
    .line 99
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getUnpaidCharges()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setUnpaidPrev(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 111
    .line 112
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getInterestDue()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInterestDue(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 124
    .line 125
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getPenaltyDue()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setPenalties(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 137
    .line 138
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getTotalDue()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setTotalDue(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 150
    .line 151
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getMinimumDue()Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setMinDue(Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 159
    .line 160
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getDueDate()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v2, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setDue(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 172
    .line 173
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getRemainingLimit()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setRemainingLimitText(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 181
    .line 182
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getTotalCreditLimit()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setTotalLimit(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 190
    .line 191
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getRemainingLimit()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getTotalCreditLimit()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setProgressLimit(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 203
    .line 204
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getInterestRate()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInterestRateText(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 212
    .line 213
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "317530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    const-string v2, "317531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    .line 221
    const-string v3, "317532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    .line 223
    const-string v4, "317533"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 228
    .line 229
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 236
    .line 237
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {v0, v4, v5}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInfoCardColor(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 245
    .line 246
    invoke-interface {v0, v3, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInfoCardDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->updateInfoCardCtaText(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_5
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 257
    .line 258
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    :cond_6
    const-string v2, "317534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    .line 274
    :cond_7
    iget-object v3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 275
    .line 276
    invoke-interface {v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface {v1, v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInfoCardColor(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 284
    .line 285
    const-string v2, "317535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getHeader()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    :cond_8
    move-object v3, v2

    .line 296
    :cond_9
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_a

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_a
    move-object v2, v4

    .line 306
    :cond_b
    :goto_0
    invoke-interface {v1, v3, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInfoCardDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 310
    .line 311
    invoke-interface {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x1

    .line 317
    const/4 v4, 0x0

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getLearnMoreLink()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_1

    .line 327
    :cond_c
    move-object v1, v4

    .line 328
    :goto_1
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_d
    const/4 v1, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_e
    :goto_2
    const/4 v1, 0x1

    .line 340
    :goto_3
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getCta()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_f
    invoke-interface {v1, v4}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->updateInfoCardCtaText(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 355
    .line 356
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getLearnMoreLink()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_11
    if-eqz v4, :cond_12

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    :cond_12
    const/4 v2, 0x1

    .line 375
    :cond_13
    if-nez v2, :cond_14

    .line 376
    .line 377
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 378
    .line 379
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showInfoCardCTA()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_14
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 384
    .line 385
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->hideInfoCardCTA()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_15
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 390
    .line 391
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_16

    .line 396
    .line 397
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 398
    .line 399
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 406
    .line 407
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-interface {v0, v4, v5}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInfoCardColor(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 415
    .line 416
    invoke-interface {v0, v3, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setInfoCardDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->updateInfoCardCtaText(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    :goto_4
    return-void
.end method

.method private static final l(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V
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
    const-string v0, "317536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317537"

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

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "317538"

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

.method private final requestConsultContract()V
    .locals 6

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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getConsultContract()Lgcash/module/gcredit/domain/contract/ConsultGcreditContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "317539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;->setMapCode(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "317540"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    const-string v5, "317541"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-string v4, "317542"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const-string v5, "317543"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lgcash/common_presentation/utility/GNetworkUtil;->getMobileEnvInfo(Ljava/util/Map;)Lgcash/common_data/model/MobileEnvInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/alipayplus/mobile/component/domain/model/request/BaseRpcRequest;->envInfo:Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvInfo;

    .line 55
    .line 56
    new-instance v2, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$requestConsultContract$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public getPremiumRenewalDate()Ljava/lang/String;
    .locals 8
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;->getBillingPeriod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const-string v0, "317544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_1
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v0, v1

    .line 46
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v5, "317545"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    const-string v6, "317546"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "317547"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    return-object v0
.end method

.method public guardDoubleClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    const-string v0, "317548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->f:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->f:J

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public isVisited(Z)V
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

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setIsgcredit_visited(Z)V

    return-void
.end method

.method public isVisited()Z
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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getIsgcredit_visited()Z

    move-result v0

    return v0
.end method

.method public navigateToGScore()V
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
    const-string v0, "317549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->eventLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToMicroAppId;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "317550"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToMicroAppId;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public navigateToTransactionHistory()V
    .locals 9

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
    const-string v0, "317551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->eventLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "317552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 41
    .line 42
    const-class v4, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListActivity;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v8}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public nextScreenPayment()V
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
    const-string v0, "317553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->eventLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 15
    .line 16
    invoke-interface {v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getBillingDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$BillingDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "317554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 34
    .line 35
    invoke-interface {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getConsumedCreditLimit()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "317555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 68
    .line 69
    invoke-interface {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "317556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 99
    .line 100
    const/16 v2, 0x406

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-class v3, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    .line 107
    .line 108
    invoke-direct {v1, v3, v0, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onCreate(Z)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getGraduationEligible()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->g()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->requestConsultContract()V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->isVisited()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->dispatchTutorial(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->isVisited(Z)V

    .line 39
    .line 40
    .line 41
    :cond_5
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 42
    .line 43
    invoke-interface {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setTransactionHistoryToggle()V

    .line 44
    .line 45
    .line 46
    return-void
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onInfoCardCTAClicked()V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getForReactivation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getGcreditDetailsJson()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 33
    .line 34
    invoke-interface {v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getGcreditDetailsJson()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "317557"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 47
    .line 48
    invoke-interface {v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditLineDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/TripleGApiService$Response$CreditLineDetails;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "317558"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 77
    .line 78
    const-class v4, Lgcash/module/gcredit/application/reactivation/ReActivationActivity;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v8}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 92
    .line 93
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getInfoCardDetails()Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$InfoCardDetails;->getLearnMoreLink()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :cond_6
    const-string v0, "317559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    :cond_7
    new-instance v1, Lgcash/module/gcredit/navigation/NavigationRequest$RedirectToUrl;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lgcash/module/gcredit/navigation/NavigationRequest$RedirectToUrl;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 113
    .line 114
    .line 115
    :goto_2
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

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 8
    .line 9
    invoke-interface {p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    sget v0, Lgcash/common/android/R$id;->action_info:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->onCreate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return v1
.end method

.method public onResume()V
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

    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->enableButton()V

    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    invoke-interface {p2, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public openGCreditHelpCenter()V
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

    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$RedirectToUrl;

    const-string v1, "317560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/gcredit/navigation/NavigationRequest$RedirectToUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public redirectToLearnMoreCglActivity()V
    .locals 9

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "317561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getHasCglSubscription()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "317562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-object v1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 35
    .line 36
    invoke-interface {v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getCreditArrangementId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "317563"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "317564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getPremiumRenewalDate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 67
    .line 68
    const-class v4, Lgcash/module/gcredit/cgl/LearnMoreCglActivity;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v8}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public showAutoCLDialog()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClHeader()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 23
    .line 24
    invoke-interface {v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 29
    .line 30
    invoke-interface {v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClSelection()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClSelection()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "317565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 59
    .line 60
    invoke-interface {v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClHeader()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 65
    .line 66
    invoke-interface {v4}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v3, v4, v5, v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showAutoCLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public submitGCreditStatus(Ljava/lang/String;)V
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
    const-string v0, "317566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->b:Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showProgress()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "317567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object v1, Lgcash/common/android/network/api/service/TripleGApiService;->Companion:Lgcash/common/android/network/api/service/TripleGApiService$Companion;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v2, v2, v3, v2}, Lgcash/common/android/network/api/service/TripleGApiService$Companion;->create$default(Lgcash/common/android/network/api/service/TripleGApiService$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/network/api/service/TripleGApiService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lgcash/common/android/network/api/service/TripleGApiService;->gCreditSubmitGraduationRequest(Ljava/util/Map;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$1;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/gcredit/account/manage/e;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lgcash/module/gcredit/account/manage/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$submitGCreditStatus$2;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lgcash/module/gcredit/account/manage/f;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lgcash/module/gcredit/account/manage/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lgcash/module/gcredit/account/manage/g;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lgcash/module/gcredit/account/manage/g;-><init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public toAutoPayment()V
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
    new-instance v0, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x406

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lgcash/module/gcredit/account/ghana/AutoPaymentActivity;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lgcash/module/gcredit/navigation/NavigationRequest$NavigateToActivity;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
