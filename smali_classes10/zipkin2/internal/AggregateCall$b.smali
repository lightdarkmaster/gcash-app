.class Lzipkin2/internal/AggregateCall$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzipkin2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/AggregateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/Callback<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final a:Lzipkin2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Call<",
            "TI;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation

    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation
.end field

.field final e:Lzipkin2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/Callback<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lzipkin2/internal/AggregateCall;


# direct methods
.method constructor <init>(Lzipkin2/internal/AggregateCall;Lzipkin2/Call;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lzipkin2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/Call<",
            "TI;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;TO;",
            "Lzipkin2/Callback<",
            "TO;>;)V"
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
    iput-object p1, p0, Lzipkin2/internal/AggregateCall$b;->f:Lzipkin2/internal/AggregateCall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzipkin2/internal/AggregateCall$b;->a:Lzipkin2/Call;

    .line 7
    .line 8
    iput-object p3, p0, Lzipkin2/internal/AggregateCall$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lzipkin2/internal/AggregateCall$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, Lzipkin2/internal/AggregateCall$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzipkin2/internal/AggregateCall$b;->e:Lzipkin2/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized onError(Ljava/lang/Throwable;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzipkin2/internal/AggregateCall$b;->f:Lzipkin2/internal/AggregateCall;

    .line 3
    .line 4
    iget-object v0, v0, Lzipkin2/internal/AggregateCall;->d:Ljava/util/logging/Logger;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzipkin2/internal/AggregateCall$b;->f:Lzipkin2/internal/AggregateCall;

    .line 15
    .line 16
    iget-object v0, v0, Lzipkin2/internal/AggregateCall;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "110444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lzipkin2/internal/AggregateCall$b;->a:Lzipkin2/Call;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lzipkin2/internal/AggregateCall$b;->e:Lzipkin2/Callback;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2, p1}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_2
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$b;->e:Lzipkin2/Callback;

    .line 63
    .line 64
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
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
    iget-object v0, p0, Lzipkin2/internal/AggregateCall$b;->e:Lzipkin2/Callback;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$b;->f:Lzipkin2/internal/AggregateCall;

    .line 5
    .line 6
    iget-object v2, p0, Lzipkin2/internal/AggregateCall$b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lzipkin2/internal/AggregateCall;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$b;->e:Lzipkin2/Callback;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lzipkin2/Callback;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lzipkin2/internal/AggregateCall$b;->e:Lzipkin2/Callback;

    .line 38
    .line 39
    iget-object v1, p0, Lzipkin2/internal/AggregateCall$b;->f:Lzipkin2/internal/AggregateCall;

    .line 40
    .line 41
    iget-object v2, p0, Lzipkin2/internal/AggregateCall$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzipkin2/internal/AggregateCall;->finish(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lzipkin2/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
