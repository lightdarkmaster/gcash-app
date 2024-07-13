.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$a;)V
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

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->b:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->e:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    .line 18
    .line 19
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->e:Lio/reactivex/Scheduler$Worker;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
