.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c$a;->b:Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;->g:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$c;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
