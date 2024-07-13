.class Lcom/uber/autodispose/AutoDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
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

    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;[Lorg/reactivestreams/Subscriber;)V
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

    invoke-static {p0, p1, p2}, Lcom/uber/autodispose/AutoDispose$1;->h(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;[Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method private static synthetic h(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;[Lorg/reactivestreams/Subscriber;)V
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

    new-instance v0, Lcom/uber/autodispose/AutoDisposeParallelFlowable;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDisposeParallelFlowable;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p2}, Lcom/uber/autodispose/AutoDisposeParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->b(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->c(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Maybe;)Ljava/lang/Object;
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

    .line 3
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->d(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
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

    .line 4
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->e(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
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

    .line 5
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->g(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;
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

    .line 6
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->f(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
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
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/AutoDisposeCompletable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeCompletable;-><init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$1;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Completable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
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
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$2;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Flowable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
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
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$3;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Maybe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
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
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/AutoDisposeObservable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$4;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Observable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
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
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/AutoDisposeParallelFlowable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeParallelFlowable;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 14
    .line 15
    new-instance v1, Lcom/uber/autodispose/a;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/uber/autodispose/a;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public g(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
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
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1;->a:Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$5;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Single;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
