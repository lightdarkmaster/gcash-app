.class public Lcom/fyber/inneractive/sdk/player/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/d$c;,
        Lcom/fyber/inneractive/sdk/player/cache/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/h;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:Ljava/io/FileInputStream;

.field public g:Ljava/io/FileInputStream;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

.field public i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

.field public j:I

.field public k:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez p3, :cond_3

    return p3

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    if-le p2, v2, :cond_4

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/cache/d;->b([BII)I

    move-result p1

    monitor-exit v0

    return p1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 58
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    :goto_0
    sub-int v1, v2, p2

    if-gtz v1, :cond_5

    const/16 v1, 0x32

    .line 59
    :try_start_1
    invoke-virtual {p0, v3, v4, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    if-nez v1, :cond_7

    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    if-nez v1, :cond_7

    const-string v1, "339149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    goto :goto_1

    .line 69
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 70
    :cond_8
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_a

    if-eqz v5, :cond_a

    .line 71
    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    .line 72
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    goto :goto_3

    .line 73
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to skip the stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sub-int/2addr v2, p2

    .line 74
    array-length v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 75
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    .line 76
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    return p1

    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v2, :cond_b

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/util/j;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/j;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    .line 6
    sget-object v7, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 7
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->j:I

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->k:Lcom/fyber/inneractive/sdk/config/global/s;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/cache/d$a;

    invoke-direct {v6, v1, v5, v4, v2}, Lcom/fyber/inneractive/sdk/player/cache/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/d;Lcom/fyber/inneractive/sdk/util/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 9
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 10
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v11, "339150"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 11
    invoke-virtual {v8, v11, v14}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v13, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    .line 12
    :cond_2
    const-class v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/r;

    :goto_0
    if-eqz v11, :cond_7

    .line 13
    sget-object v15, Lcom/fyber/inneractive/sdk/player/cache/h$d;->a:[I

    .line 14
    sget-object v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    .line 15
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v17, v14

    const-string v14, "339151"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$d;

    move-result-object v11

    array-length v14, v11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v14, :cond_4

    move/from16 v16, v14

    aget-object v14, v11, v0

    move-object/from16 v18, v11

    .line 17
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->key:Ljava/lang/String;

    move-object/from16 v19, v14

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v14, v19

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v16

    move-object/from16 v11, v18

    goto :goto_1

    :cond_4
    move-object/from16 v14, v17

    .line 18
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Z)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>()V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/k;-><init>()V

    goto :goto_3

    .line 22
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Z)V

    :goto_3
    move-object v11, v0

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/h;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V

    .line 24
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->g:Lcom/fyber/inneractive/sdk/player/cache/h$i;

    .line 25
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 27
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->q:Lcom/fyber/inneractive/sdk/player/cache/h$h;

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z

    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->i:Landroid/os/HandlerThread;

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v3, Lcom/fyber/inneractive/sdk/util/n0;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/fyber/inneractive/sdk/util/n0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/o0;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/cache/h;->j:Landroid/os/Handler;

    .line 32
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/f;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/player/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/cache/h;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->i:Lcom/fyber/inneractive/sdk/player/cache/d$c;

    if-eqz v0, :cond_9

    .line 34
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    if-nez v0, :cond_b

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v2, "339152"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    .line 41
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 42
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/cache/h;->o:Z

    .line 43
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/h;->a(Z)V

    .line 44
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    move-object/from16 v0, p1

    .line 45
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 46
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 47
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->c:Z

    if-eqz v2, :cond_c

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/Map;

    const-string v2, "339153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_e

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 51
    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    :cond_e
    :goto_5
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public a()Landroid/net/Uri;
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

    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/util/h;->b:Lcom/fyber/inneractive/sdk/util/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/h;->b()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/URLConnection;

    .line 36
    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    const-string v6, "339154"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v8, "339155"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v9, v4

    .line 53
    .line 54
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v6, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v6, 0xce

    .line 69
    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v6, -0x1

    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v3, "339156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-object v10, v5

    .line 110
    move-object v5, v0

    .line 111
    move-object v0, v10

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    move-object p2, v5

    .line 115
    move-object v5, v0

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-object v0, v5

    .line 118
    :goto_1
    if-eqz v5, :cond_4

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    nop

    .line 125
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    :catch_2
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 129
    .line 130
    .line 131
    :catch_3
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    return p3

    .line 139
    :catch_4
    move-exception p1

    .line 140
    move-object p2, v5

    .line 141
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_5
    nop

    .line 150
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 151
    .line 152
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 153
    .line 154
    .line 155
    :catch_6
    :cond_7
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->f:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->g:Ljava/io/FileInputStream;

    .line 22
    .line 23
    return-void
.end method
