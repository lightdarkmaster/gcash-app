.class public final Lcom/ubercab/autodispose/rxlifecycle/RxLifecycleInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "169628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static synthetic a(Lcom/trello/rxlifecycle2/LifecycleProvider;)Lio/reactivex/CompletableSource;
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

    invoke-static {p0}, Lcom/ubercab/autodispose/rxlifecycle/RxLifecycleInterop;->c(Lcom/trello/rxlifecycle2/LifecycleProvider;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/trello/rxlifecycle2/LifecycleProvider;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

    invoke-static {p0, p1}, Lcom/ubercab/autodispose/rxlifecycle/RxLifecycleInterop;->d(Lcom/trello/rxlifecycle2/LifecycleProvider;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/trello/rxlifecycle2/LifecycleProvider;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-interface {p0}, Lcom/trello/rxlifecycle2/LifecycleProvider;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p0}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/trello/rxlifecycle2/LifecycleProvider;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-interface {p0}, Lcom/trello/rxlifecycle2/LifecycleProvider;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lcom/trello/rxlifecycle2/LifecycleProvider;)Lcom/uber/autodispose/ScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "TE;>;)",
            "Lcom/uber/autodispose/ScopeProvider;"
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
    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lcom/trello/rxlifecycle2/LifecycleProvider;)V

    return-object v0
.end method

.method public static from(Lcom/trello/rxlifecycle2/LifecycleProvider;Ljava/lang/Object;)Lcom/uber/autodispose/ScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "TE;>;TE;)",
            "Lcom/uber/autodispose/ScopeProvider;"
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

    .line 2
    new-instance v0, Lu2/b;

    invoke-direct {v0, p0, p1}, Lu2/b;-><init>(Lcom/trello/rxlifecycle2/LifecycleProvider;Ljava/lang/Object;)V

    return-object v0
.end method
