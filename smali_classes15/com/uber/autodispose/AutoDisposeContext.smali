.class public interface abstract Lcom/uber/autodispose/AutoDisposeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H&J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007H&J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\tH&J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\n\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000bH&J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000c\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\rH&J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000e\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uber/autodispose/AutoDisposeContext;",
        "",
        "autoDispose",
        "Lcom/uber/autodispose/CompletableSubscribeProxy;",
        "Lio/reactivex/Completable;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy;",
        "T",
        "Lio/reactivex/Flowable;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy;",
        "Lio/reactivex/Maybe;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy;",
        "Lio/reactivex/Observable;",
        "Lcom/uber/autodispose/SingleSubscribeProxy;",
        "Lio/reactivex/Single;",
        "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;",
        "Lio/reactivex/parallel/ParallelFlowable;",
        "autodispose"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract autoDispose(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .param p1    # Lio/reactivex/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoDispose(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoDispose(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .param p1    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoDispose(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .param p1    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoDispose(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .param p1    # Lio/reactivex/parallel/ParallelFlowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoDispose(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
