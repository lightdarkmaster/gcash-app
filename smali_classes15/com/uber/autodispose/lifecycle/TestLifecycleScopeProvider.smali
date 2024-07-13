.class public final Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)V
    .locals 1
    .param p1    # Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
        .annotation build Lio/reactivex/annotations/Nullable;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
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

    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->b(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
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
    sget-object v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "169238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    sget-object p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    .line 30
    .line 31
    return-object p0
.end method

.method public static create()Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
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

    new-instance v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method

.method public static createInitial(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
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

    new-instance v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method


# virtual methods
.method public correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
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

    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
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

    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public peekLifecycle()Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
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
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->peekLifecycle()Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
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

    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method public start()V
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

    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
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
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "169239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
