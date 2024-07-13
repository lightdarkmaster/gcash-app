.class final Lcom/contentful/java/cda/Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/Callbacks$FailureRunnable;,
        Lcom/contentful/java/cda/Callbacks$SuccessRunnable;,
        Lcom/contentful/java/cda/Callbacks$FailureAction;,
        Lcom/contentful/java/cda/Callbacks$SuccessAction;,
        Lcom/contentful/java/cda/Callbacks$BaseAction;
    }
.end annotation


# direct methods
.method static a(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TO;>;",
            "Lcom/contentful/java/cda/CDACallback<",
            "TC;>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")",
            "Lcom/contentful/java/cda/CDACallback<",
            "TC;>;"
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
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->publish()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/contentful/java/cda/Callbacks$SuccessAction;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/contentful/java/cda/Callbacks$SuccessAction;-><init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/contentful/java/cda/Callbacks$FailureAction;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/contentful/java/cda/Callbacks$FailureAction;-><init>(Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/contentful/java/cda/CDACallback;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
