.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
            "TT;>;IJ)V"
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    .line 9
    .line 10
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->c:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
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

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->b()V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 19
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->d:J

    .line 35
    .line 36
    sub-long v6, v4, v0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_9

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v0, v9, :cond_8

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-eq v0, v10, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, Ljava/io/IOException;

    .line 71
    .line 72
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 77
    .line 78
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v10, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->e:Ljava/io/IOException;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c:Ljava/io/IOException;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-eq p1, v9, :cond_a

    .line 92
    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I

    .line 98
    .line 99
    add-int/2addr p1, v1

    .line 100
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->f:I

    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    mul-int/lit16 p1, p1, 0x3e8

    .line 104
    .line 105
    const/16 v0, 0x1388

    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v0, p1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 119
    .line 120
    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_1
    return-void

    .line 133
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Error;

    .line 136
    .line 137
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->g:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "339837"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_2
    move-exception v0

    .line 102
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$d;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_3
    nop

    .line 120
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_4
    move-exception v0

    .line 138
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$b;->h:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void
.end method
