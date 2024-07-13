.class public final Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;",
        "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsContract$Presenter;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "fetchContactDetails",
        "",
        "contactNo",
        "",
        "isBrandyInternational",
        "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;",
        "a",
        "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;",
        "getView",
        "()Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;",
        "view",
        "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;",
        "b",
        "Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;",
        "provider",
        "<init>",
        "(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;
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
    const-string v0, "352137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "352138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->a:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;

    .line 18
    .line 19
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Landroid/graphics/Bitmap;
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->g(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Ljava/util/List;
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->e(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Ljava/util/List;
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
    const-string v0, "352139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;->getContactNum()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "352140"

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

.method private static final g(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)Landroid/graphics/Bitmap;
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
    const-string v0, "352141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;->getContactPhoto()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    const-string v0, "352142"

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


# virtual methods
.method public fetchContactDetails()Lio/reactivex/disposables/CompositeDisposable;
    .locals 4
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
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->a:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;->getContactName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;->setContactName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/globe/gcash/android/module/contacts/contactdetails/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/a;-><init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter$fetchContactDetails$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter$fetchContactDetails$2;-><init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/globe/gcash/android/module/contacts/contactdetails/b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/globe/gcash/android/module/contacts/contactdetails/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/globe/gcash/android/module/contacts/contactdetails/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/c;-><init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter$fetchContactDetails$4;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter$fetchContactDetails$4;-><init>(Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/globe/gcash/android/module/contacts/contactdetails/d;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/globe/gcash/android/module/contacts/contactdetails/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final getProvider()Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->a:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsView;

    return-object v0
.end method

.method public isBrandyInternational(Ljava/lang/String;)Z
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
    const-string v0, "352143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsPresenter;->b:Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/globe/gcash/android/module/contacts/contactdetails/ContactDetailsProvider;->getBrandyInternational(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
