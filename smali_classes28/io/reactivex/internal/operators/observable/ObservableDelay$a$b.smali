.class final Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;

.field final synthetic c:Lio/reactivex/internal/operators/observable/ObservableDelay$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$a;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->c:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->c:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->b:Lio/reactivex/Observer;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->c:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->e:Lio/reactivex/Scheduler$Worker;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->c:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    .line 20
    .line 21
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->e:Lio/reactivex/Scheduler$Worker;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
