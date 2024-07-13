.class final Lio/reactivex/subjects/BehaviorSubject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field volatile h:Z

.field i:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
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
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/subjects/BehaviorSubject;->e:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Lio/reactivex/subjects/BehaviorSubject;->h:J

    .line 27
    .line 28
    iput-wide v2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->i:J

    .line 29
    .line 30
    iget-object v0, v0, Lio/reactivex/subjects/BehaviorSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject$a;->test(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject$a;->b()V

    .line 60
    .line 61
    .line 62
    :cond_7
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method b()V
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
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_3
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method c(Ljava/lang/Object;J)V
    .locals 3

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
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_3
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->i:J

    .line 18
    .line 19
    cmp-long v2, v0, p2

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_4
    iget-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->e:Z

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 30
    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p2, p3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 40
    .line 41
    :cond_5
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_6
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject$a;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public dispose()V
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
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->b(Lio/reactivex/subjects/BehaviorSubject$a;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public isDisposed()Z
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

    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
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

    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/Observer;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
