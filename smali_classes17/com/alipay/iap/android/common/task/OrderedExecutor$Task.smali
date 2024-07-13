.class Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/OrderedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task"
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/iap/android/common/task/OrderedExecutor;


# direct methods
.method constructor <init>(Lcom/alipay/iap/android/common/task/OrderedExecutor;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->this$0:Lcom/alipay/iap/android/common/task/OrderedExecutor;

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
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->this$0:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/iap/android/common/task/OrderedExecutor;->access$000(Lcom/alipay/iap/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

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
    const-string v0, "197649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "197650"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

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
    iget-object v3, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

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
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

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
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->this$0:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alipay/iap/android/common/task/OrderedExecutor;->access$000(Lcom/alipay/iap/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

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
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    iget-object v3, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_4
    iget-object v3, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->queue:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->this$0:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/alipay/iap/android/common/task/OrderedExecutor;->access$000(Lcom/alipay/iap/android/common/task/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v3

    .line 104
    :try_start_5
    invoke-static {v1, v0, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_5
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/OrderedExecutor$Task;->lock:Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
