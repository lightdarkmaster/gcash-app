.class public final Lgcash/module/changepin/newpin/NewPinPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/changepin/newpin/NewPinContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\"\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lgcash/module/changepin/newpin/NewPinPresenter;",
        "Lgcash/module/changepin/newpin/NewPinContract$Presenter;",
        "Lokhttp3/Headers;",
        "response",
        "",
        "h",
        "pin",
        "",
        "validatePin",
        "validateVerifyPin",
        "validateEnableButton",
        "verifyNewPin",
        "verifyChangeMpin",
        "newPin",
        "changeMpinNew",
        "Lkotlin/Function0;",
        "retryRequest",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;",
        "onChangePinNewSuccess",
        "onActivityDestroyed",
        "message",
        "errorCode",
        "traceId",
        "getErrorMessage",
        "Lgcash/module/changepin/newpin/NewPinContract$View;",
        "a",
        "Lgcash/module/changepin/newpin/NewPinContract$View;",
        "getView",
        "()Lgcash/module/changepin/newpin/NewPinContract$View;",
        "view",
        "Lgcash/module/changepin/newpin/NewPinContract$Provider;",
        "b",
        "Lgcash/module/changepin/newpin/NewPinContract$Provider;",
        "getProvider",
        "()Lgcash/module/changepin/newpin/NewPinContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lgcash/common/android/util/ErrorCodeHandler;",
        "d",
        "Lkotlin/Lazy;",
        "g",
        "()Lgcash/common/android/util/ErrorCodeHandler;",
        "errorCodeHandler",
        "",
        "e",
        "Z",
        "getPinValid",
        "()Z",
        "setPinValid",
        "(Z)V",
        "pinValid",
        "f",
        "getPinVefifyValid",
        "setPinVefifyValid",
        "pinVefifyValid",
        "<init>",
        "(Lgcash/module/changepin/newpin/NewPinContract$View;Lgcash/module/changepin/newpin/NewPinContract$Provider;)V",
        "changepin_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/changepin/newpin/NewPinContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/changepin/newpin/NewPinContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lgcash/module/changepin/newpin/NewPinContract$View;Lgcash/module/changepin/newpin/NewPinContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/changepin/newpin/NewPinContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/changepin/newpin/NewPinContract$Provider;
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
    const-string v0, "249774"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "249775"

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
    iput-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, Lgcash/module/changepin/newpin/NewPinPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/changepin/newpin/NewPinPresenter$errorCodeHandler$2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/changepin/newpin/NewPinPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter;->h(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgcash/module/changepin/newpin/NewPinPresenter;)V
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

    invoke-static {p0}, Lgcash/module/changepin/newpin/NewPinPresenter;->f(Lgcash/module/changepin/newpin/NewPinPresenter;)V

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

    invoke-static {p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
    const-string v0, "249776"

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
    const-string v0, "249777"

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

.method private static final f(Lgcash/module/changepin/newpin/NewPinPresenter;)V
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
    const-string v0, "249778"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/changepin/newpin/NewPinContract$View;->hideLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g()Lgcash/common/android/util/ErrorCodeHandler;
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

    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/util/ErrorCodeHandler;

    return-object v0
.end method

.method private final h(Lokhttp3/Headers;)Ljava/lang/String;
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
    const-string v0, "249779"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const-string p1, "249780"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    :cond_2
    return-object p1
.end method


# virtual methods
.method public changeMpinNew(Ljava/lang/String;)V
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
    const-string v0, "249781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->showLoading$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->changeMpinNew(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$1;-><init>(Lgcash/module/changepin/newpin/NewPinPresenter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lgcash/module/changepin/newpin/a;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lgcash/module/changepin/newpin/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgcash/module/changepin/newpin/NewPinPresenter$changeMpinNew$2;-><init>(Lgcash/module/changepin/newpin/NewPinPresenter;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lgcash/module/changepin/newpin/b;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lgcash/module/changepin/newpin/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgcash/module/changepin/newpin/c;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lgcash/module/changepin/newpin/c;-><init>(Lgcash/module/changepin/newpin/NewPinPresenter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "249782"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "249783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/changepin/newpin/NewPinPresenter;->g()Lgcash/common/android/util/ErrorCodeHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lgcash/common/android/util/ErrorCodeHandler;->generateErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getPinValid()Z
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

    iget-boolean v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    return v0
.end method

.method public final getPinVefifyValid()Z
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

    iget-boolean v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    return v0
.end method

.method public final getProvider()Lgcash/module/changepin/newpin/NewPinContract$Provider;
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

    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/changepin/newpin/NewPinContract$View;
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

    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    return-object v0
.end method

.method public onActivityDestroyed()V
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

    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onChangePinNewSuccess(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->clearChangePinAttempt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$View;->clearNewPin()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessBody;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessBody;->getSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 28
    .line 29
    invoke-interface {p1}, Lgcash/module/changepin/newpin/NewPinContract$View;->clearBiometricData()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 33
    .line 34
    invoke-interface {p1}, Lgcash/module/changepin/newpin/NewPinContract$View;->navigateSuccessPage()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$ResponseSuccessV2;->getResponse()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessResponse;->getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessBody;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SuccessBody;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 60
    .line 61
    invoke-interface {p1}, Lgcash/module/changepin/newpin/NewPinContract$View;->getChangePinUnSuccessMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, p1, v2, v1, v2}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->showErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public retryRequest(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
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

    .line 1
    const-string v0, "249784"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/changepin/newpin/NewPinPresenter$retryRequest$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter$retryRequest$1;-><init>(Lgcash/module/changepin/newpin/NewPinPresenter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setPinValid(Z)V
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

    iput-boolean p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    return-void
.end method

.method public final setPinVefifyValid(Z)V
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

    iput-boolean p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    return-void
.end method

.method public validateEnableButton()V
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
    iget-boolean v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lgcash/module/changepin/newpin/NewPinContract$View;->enableButton(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lgcash/module/changepin/newpin/NewPinContract$View;->enableButton(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public validatePin(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "249785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2, v3}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->setErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ge v0, v4, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->getMpinLength()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2}, Lgcash/module/changepin/newpin/NewPinContract$View;->setErrorMessage(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    sget-object v0, Lgcash/common_presentation/utility/PinManager;->Companion:Lgcash/common_presentation/utility/PinManager$Companion;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/PinManager$Companion;->checkSecurity(Ljava/lang/String;)Lgcash/common_presentation/utility/PinManager$Code;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Lgcash/common_presentation/utility/PinManager$Code;->PASSED:Lgcash/common_presentation/utility/PinManager$Code;

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 64
    .line 65
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->getMpinStrength()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0, v2}, Lgcash/module/changepin/newpin/NewPinContract$View;->setErrorMessage(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 74
    .line 75
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$View;->getVerifyPinValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 86
    .line 87
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->getMpinMismatch()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0, v2}, Lgcash/module/changepin/newpin/NewPinContract$View;->setErrorMessage(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iput-boolean v2, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 102
    .line 103
    invoke-static {p1, v3, v1, v2, v3}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->setVerifyErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 107
    .line 108
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 109
    .line 110
    invoke-static {p1, v3, v1, v2, v3}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->setErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public validateVerifyPin(Ljava/lang/String;)V
    .locals 5
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
    const-string v0, "249786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2, v3}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->setVerifyErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ge v0, v4, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    .line 36
    .line 37
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 38
    .line 39
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 40
    .line 41
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->getMpinLength()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0, v2}, Lgcash/module/changepin/newpin/NewPinContract$View;->setVerifyErrorMessage(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    sget-object v0, Lgcash/common_presentation/utility/PinManager;->Companion:Lgcash/common_presentation/utility/PinManager$Companion;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lgcash/common_presentation/utility/PinManager$Companion;->checkSecurity(Ljava/lang/String;)Lgcash/common_presentation/utility/PinManager$Code;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Lgcash/common_presentation/utility/PinManager$Code;->PASSED:Lgcash/common_presentation/utility/PinManager$Code;

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    .line 60
    .line 61
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 64
    .line 65
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->getMpinStrength()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0, v2}, Lgcash/module/changepin/newpin/NewPinContract$View;->setVerifyErrorMessage(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 74
    .line 75
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$View;->getPinValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iput-boolean v1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    .line 86
    .line 87
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->b:Lgcash/module/changepin/newpin/NewPinContract$Provider;

    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/module/changepin/newpin/NewPinContract$Provider;->getMpinMismatch()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0, v2}, Lgcash/module/changepin/newpin/NewPinContract$View;->setVerifyErrorMessage(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iput-boolean v2, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->e:Z

    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 102
    .line 103
    invoke-static {p1, v3, v1, v2, v3}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->setErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->f:Z

    .line 107
    .line 108
    iget-object p1, p0, Lgcash/module/changepin/newpin/NewPinPresenter;->a:Lgcash/module/changepin/newpin/NewPinContract$View;

    .line 109
    .line 110
    invoke-static {p1, v3, v1, v2, v3}, Lgcash/module/changepin/newpin/NewPinContract$View$DefaultImpls;->setVerifyErrorMessage$default(Lgcash/module/changepin/newpin/NewPinContract$View;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public verifyChangeMpin(Ljava/lang/String;)V
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

    .line 1
    const-string v0, "249787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgcash/module/changepin/newpin/NewPinPresenter;->changeMpinNew(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
