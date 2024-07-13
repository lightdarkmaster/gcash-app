.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;


# direct methods
.method private constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$a;)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;-><init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    .line 8
    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 10
    .line 11
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 35
    .line 36
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->b(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 45
    .line 46
    invoke-static {v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->a(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 61
    .line 62
    invoke-static {v3}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->c(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    :goto_1
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;

    .line 84
    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3, v1, v2, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->j(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$MultiViewHolder;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 100
    .line 101
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->c(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)Landroid/util/SparseArray;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->d(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;)Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g$a;->b:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;

    .line 129
    .line 130
    invoke-static {v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;->e(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$g;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
