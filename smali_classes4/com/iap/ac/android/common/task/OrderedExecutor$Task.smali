.class public Lcom/iap/ac/android/common/task/OrderedExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/OrderedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/OrderedExecutor;)V
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
    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/common/task/OrderedExecutor;->access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

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
    const-string v0, "43585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "43586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/iap/ac/android/common/task/OrderedExecutor;->access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_2
    move-exception v2

    .line 80
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_4
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->this$0:Lcom/iap/ac/android/common/task/OrderedExecutor;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/iap/ac/android/common/task/OrderedExecutor;->access$000(Lcom/iap/ac/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_3
    move-exception v3

    .line 114
    :try_start_5
    invoke-static {v1, v0, v3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v2

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/iap/ac/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
