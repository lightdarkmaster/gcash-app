.class Lcom/applovin/exoplayer2/d/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private sx:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final synthetic sy:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Lcom/applovin/exoplayer2/d/s;)Z
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 5
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/d/b$d;

    .line 6
    iget-boolean v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sA:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 7
    :cond_2
    iget v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sD:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/applovin/exoplayer2/d/b$d;->sD:I

    .line 8
    iget-object v7, v1, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 9
    invoke-static {v7}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    move-result v7

    if-le v4, v7, :cond_3

    return v5

    .line 10
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/h/j;

    iget-wide v10, v3, Lcom/applovin/exoplayer2/d/b$d;->sz:J

    iget-object v12, v2, Lcom/applovin/exoplayer2/d/s;->tv:Lcom/applovin/exoplayer2/k/l;

    iget-object v13, v2, Lcom/applovin/exoplayer2/d/s;->tw:Landroid/net/Uri;

    iget-object v14, v2, Lcom/applovin/exoplayer2/d/s;->tx:Ljava/util/Map;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/applovin/exoplayer2/d/b$d;->sB:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/applovin/exoplayer2/d/s;->ty:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    new-instance v6, Lcom/applovin/exoplayer2/h/m;

    invoke-direct {v6, v8}, Lcom/applovin/exoplayer2/h/m;-><init>(I)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 16
    :cond_4
    new-instance v7, Lcom/applovin/exoplayer2/d/b$f;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/applovin/exoplayer2/d/b$f;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 17
    :goto_0
    iget-object v7, v1, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 18
    invoke-static {v7}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    move-result-object v7

    new-instance v8, Lcom/applovin/exoplayer2/k/v$a;

    iget v3, v3, Lcom/applovin/exoplayer2/d/b$d;->sD:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_5

    return v5

    .line 19
    :cond_5
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/d/b$c;->sx:Z

    if-nez v4, :cond_6

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 23
    :cond_6
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(ILjava/lang/Object;Z)V
    .locals 8

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
    new-instance v7, Lcom/applovin/exoplayer2/d/b$d;

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->kU()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/b$d;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/d/b$d;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/d/r;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/b;->ex:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sC:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/applovin/exoplayer2/d/m$a;

    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lcom/applovin/exoplayer2/d/r;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$a;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/d/r;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/applovin/exoplayer2/d/b;->ex:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sC:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/applovin/exoplayer2/d/m$d;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lcom/applovin/exoplayer2/d/r;->a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$d;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/d/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "212943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    const-string v3, "212944"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/d/b$c;->a(Landroid/os/Message;Lcom/applovin/exoplayer2/d/s;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v0, Lcom/applovin/exoplayer2/d/b$d;->sz:J

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sx:Z

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b$c;->sy:Lcom/applovin/exoplayer2/d/b;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/b$e;

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    iget-object v0, v0, Lcom/applovin/exoplayer2/d/b$d;->sC:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :cond_5
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public declared-synchronized release()V
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/b$c;->sx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
