.class public final synthetic Lcom/uber/autodispose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;


# instance fields
.field public final synthetic a:Lio/reactivex/parallel/ParallelFlowable;

.field public final synthetic b:Lio/reactivex/CompletableSource;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/a;->a:Lio/reactivex/parallel/ParallelFlowable;

    iput-object p2, p0, Lcom/uber/autodispose/a;->b:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public final subscribe([Lorg/reactivestreams/Subscriber;)V
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

    iget-object v0, p0, Lcom/uber/autodispose/a;->a:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/a;->b:Lio/reactivex/CompletableSource;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/AutoDispose$1;->a(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;[Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
