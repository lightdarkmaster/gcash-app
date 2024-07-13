.class public final Lgcash/module/gmovies/registration/RegistrationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gmovies/registration/RegistrationContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/gmovies/registration/RegistrationPresenter;",
        "Lgcash/module/gmovies/registration/RegistrationContract$Presenter;",
        "",
        "email",
        "",
        "p",
        "",
        "g",
        "Lgcash/common/android/application/util/validator/Status;",
        "k",
        "o",
        "onCreate",
        "",
        "id",
        "onClick",
        "enableButton",
        "onOptionsSelected",
        "registerToGMovies",
        "onActivityDestroyed",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lgcash/module/gmovies/registration/RegistrationContract$View;",
        "a",
        "Lgcash/module/gmovies/registration/RegistrationContract$View;",
        "getView",
        "()Lgcash/module/gmovies/registration/RegistrationContract$View;",
        "view",
        "Lgcash/module/gmovies/registration/RegistrationContract$Provider;",
        "b",
        "Lgcash/module/gmovies/registration/RegistrationContract$Provider;",
        "getProvider",
        "()Lgcash/module/gmovies/registration/RegistrationContract$Provider;",
        "provider",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "c",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "<init>",
        "(Lgcash/module/gmovies/registration/RegistrationContract$View;Lgcash/module/gmovies/registration/RegistrationContract$Provider;)V",
        "module-gmovies_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gmovies/registration/RegistrationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/gmovies/registration/RegistrationContract$View;Lgcash/module/gmovies/registration/RegistrationContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/gmovies/registration/RegistrationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gmovies/registration/RegistrationContract$Provider;
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
    const-string v0, "35976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "35977"

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
    iput-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    .line 28
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

    invoke-static {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setTextEmailAddress(Lgcash/module/gmovies/registration/RegistrationPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/gmovies/registration/RegistrationPresenter;->o()V

    return-void
.end method

.method public static final synthetic access$validateEmailAddress(Lgcash/module/gmovies/registration/RegistrationPresenter;Ljava/lang/String;)Z
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

    invoke-direct {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    invoke-static {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/gmovies/registration/RegistrationPresenter;)V
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

    invoke-static {p0}, Lgcash/module/gmovies/registration/RegistrationPresenter;->j(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/gmovies/registration/RegistrationPresenter;)V
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

    invoke-static {p0}, Lgcash/module/gmovies/registration/RegistrationPresenter;->n(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

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
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->isGMoviesRegistered()Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$1;-><init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lgcash/module/gmovies/registration/d;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lgcash/module/gmovies/registration/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lgcash/module/gmovies/registration/RegistrationPresenter$GMoviesRegistered$2;-><init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lgcash/module/gmovies/registration/e;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lgcash/module/gmovies/registration/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgcash/module/gmovies/registration/f;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lgcash/module/gmovies/registration/f;-><init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
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
    const-string v0, "35978"

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
    const-string v0, "35979"

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

.method private static final j(Lgcash/module/gmovies/registration/RegistrationPresenter;)V
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
    const-string v0, "35980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/gmovies/registration/RegistrationContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;
    .locals 3

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
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->EMAIL:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "35981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "35982"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "35983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "35984"

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
    const-string v0, "35985"

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

.method private static final n(Lgcash/module/gmovies/registration/RegistrationPresenter;)V
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
    const-string v0, "35986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 7
    .line 8
    invoke-interface {p0}, Lgcash/module/gmovies/registration/RegistrationContract$View;->hideProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final o()V
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

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    iget-object v1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    invoke-interface {v1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->setGMoviesEmailAddress(Ljava/lang/String;)V

    return-void
.end method

.method private final p(Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->k(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lgcash/common/android/application/util/EValidity;->NOT_VALID:Lgcash/common/android/application/util/EValidity;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "35987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->showError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method


# virtual methods
.method public enableButton()V
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

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$View;->enableButton()V

    return-void
.end method

.method public final getProvider()Lgcash/module/gmovies/registration/RegistrationContract$Provider;
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

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/gmovies/registration/RegistrationContract$View;
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

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

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

    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getBtnProceed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->getEmailAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lgcash/module/gmovies/registration/RegistrationPresenter;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->disableButton()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/gmovies/registration/RegistrationPresenter;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getBtnTnC()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 39
    .line 40
    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->nextScreenTnC()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$View;->initialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getBannerAd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->displayBannerAd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 18
    .line 19
    iget-object v1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getEmailAdress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->setEmailAddress(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->trackContentView()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->setNoNearby()V

    .line 36
    .line 37
    .line 38
    return-void
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
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->getMenuInfoId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->showLearnMore()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
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

    iget-object p2, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    invoke-interface {p2, p1}, Lgcash/module/gmovies/registration/RegistrationContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public registerToGMovies()V
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
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->a:Lgcash/module/gmovies/registration/RegistrationContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gmovies/registration/RegistrationContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/gmovies/registration/RegistrationPresenter;->b:Lgcash/module/gmovies/registration/RegistrationContract$Provider;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/module/gmovies/registration/RegistrationContract$Provider;->registerToGMoivies()Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lgcash/module/gmovies/registration/RegistrationPresenter$registerToGMovies$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lgcash/module/gmovies/registration/RegistrationPresenter$registerToGMovies$1;-><init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lgcash/module/gmovies/registration/a;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lgcash/module/gmovies/registration/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgcash/module/gmovies/registration/RegistrationPresenter$registerToGMovies$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lgcash/module/gmovies/registration/RegistrationPresenter$registerToGMovies$2;-><init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lgcash/module/gmovies/registration/b;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lgcash/module/gmovies/registration/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgcash/module/gmovies/registration/c;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lgcash/module/gmovies/registration/c;-><init>(Lgcash/module/gmovies/registration/RegistrationPresenter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
