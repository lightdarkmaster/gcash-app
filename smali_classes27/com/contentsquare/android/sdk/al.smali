.class public final Lcom/contentsquare/android/sdk/al;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/contentsquare/android/sdk/al;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/x5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/x5<",
            "Lcom/contentsquare/android/sdk/oi;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/contentsquare/android/sdk/al;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/x5;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/x5;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/sdk/al;->a:Lcom/contentsquare/android/sdk/x5;

    return-void
.end method

.method public static a()Lcom/contentsquare/android/sdk/al;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/contentsquare/android/sdk/al;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/android/sdk/al;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/contentsquare/android/sdk/al;

    invoke-direct {v1}, Lcom/contentsquare/android/sdk/al;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/contentsquare/android/sdk/oi;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/oi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/contentsquare/android/sdk/al;->a:Lcom/contentsquare/android/sdk/x5;

    invoke-virtual {v0, p1, p2}, Lcom/contentsquare/android/sdk/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/contentsquare/android/sdk/q1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/q1;->e()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/contentsquare/android/sdk/q1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/q1;->f()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/contentsquare/android/sdk/oi;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/contentsquare/android/sdk/al;->a:Lcom/contentsquare/android/sdk/x5;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/x5;->a(Lcom/contentsquare/android/sdk/oi;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/contentsquare/android/sdk/oi;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/contentsquare/android/sdk/d0;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/contentsquare/android/sdk/d0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-boolean v2, p1, Lcom/contentsquare/android/sdk/d0;->g:Z

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v2, p1, Lcom/contentsquare/android/sdk/d0;->c:I

    .line 69
    .line 70
    if-lez v2, :cond_9

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p1, Lcom/contentsquare/android/sdk/d0;->f:J

    .line 77
    .line 78
    sub-long v4, v2, v4

    .line 79
    .line 80
    iget v6, p1, Lcom/contentsquare/android/sdk/d0;->c:I

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    cmp-long v8, v4, v6

    .line 84
    .line 85
    if-gez v8, :cond_8

    .line 86
    .line 87
    iget-object v2, p1, Lcom/contentsquare/android/sdk/d0;->a:Lcom/contentsquare/android/sdk/al;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget p1, p1, Lcom/contentsquare/android/sdk/d0;->c:I

    .line 94
    .line 95
    int-to-long v6, p1

    .line 96
    sub-long/2addr v6, v4

    .line 97
    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_0
    monitor-exit v0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    iput-wide v2, p1, Lcom/contentsquare/android/sdk/d0;->f:J

    .line 103
    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p1, Lcom/contentsquare/android/sdk/d0;->g:Z

    .line 106
    .line 107
    :goto_1
    iget-object v2, p1, Lcom/contentsquare/android/sdk/d0;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    if-ge v1, v3, :cond_7

    .line 111
    .line 112
    aget-object v3, v2, v1

    .line 113
    .line 114
    check-cast v3, Lcom/contentsquare/android/sdk/oi;

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    aget-object v2, v2, v4

    .line 119
    .line 120
    check-cast v2, Lcom/contentsquare/android/sdk/al;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-object v4, p1, Lcom/contentsquare/android/sdk/d0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/contentsquare/android/sdk/al;->a(Lcom/contentsquare/android/sdk/oi;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    add-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/contentsquare/android/sdk/d0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/d0;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/contentsquare/android/sdk/d0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/d0;->c()V

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_2
    return-void
.end method
