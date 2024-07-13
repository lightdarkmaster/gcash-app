.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic c:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->c:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a$a;->c:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;

    .line 9
    .line 10
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$a;->b:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
