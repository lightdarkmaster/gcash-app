.class final Lcom/applovin/exoplayer2/k/w$c;
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
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/applovin/exoplayer2/k/w$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final abc:I

.field private final abd:Lcom/applovin/exoplayer2/k/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private abe:Lcom/applovin/exoplayer2/k/w$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private abf:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private abg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private abh:Z

.field final synthetic abi:Lcom/applovin/exoplayer2/k/w;

.field private volatile cv:Z

.field private final sB:J

.field private sD:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/k/w$c;->abe:Lcom/applovin/exoplayer2/k/w$a;

    .line 9
    .line 10
    iput p5, p0, Lcom/applovin/exoplayer2/k/w$c;->abc:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/applovin/exoplayer2/k/w$c;->sB:J

    .line 13
    .line 14
    return-void
.end method

.method private finish()V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;

    return-void
.end method

.method private oC()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abf:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/k/w;->b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private oD()J
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

    iget v0, p0, Lcom/applovin/exoplayer2/k/w$c;->sD:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public ar(Z)V
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
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abf:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abh:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abh:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/w$d;->lp()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->abg:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w$c;->abe:Lcom/applovin/exoplayer2/k/w$a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/applovin/exoplayer2/k/w$a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/applovin/exoplayer2/k/w$c;->sB:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abe:Lcom/applovin/exoplayer2/k/w$a;

    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public bn(J)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->oC()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public dK(I)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abf:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/k/w$c;->sD:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    throw v0

    .line 11
    :cond_3
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->oC()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_3
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/w$c;->sB:J

    .line 25
    .line 26
    sub-long v6, v4, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abe:Lcom/applovin/exoplayer2/k/w$a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/applovin/exoplayer2/k/w$a;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abh:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v0, v10, :cond_9

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v0, v11, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Ljava/io/IOException;

    .line 61
    .line 62
    iput-object v8, p0, Lcom/applovin/exoplayer2/k/w$c;->abf:Ljava/io/IOException;

    .line 63
    .line 64
    iget p1, p0, Lcom/applovin/exoplayer2/k/w$c;->sD:I

    .line 65
    .line 66
    add-int/lit8 v9, p1, 0x1

    .line 67
    .line 68
    iput v9, p0, Lcom/applovin/exoplayer2/k/w$c;->sD:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->a(Lcom/applovin/exoplayer2/k/w$b;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abf:Ljava/io/IOException;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->a(Lcom/applovin/exoplayer2/k/w$b;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v11, :cond_a

    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->a(Lcom/applovin/exoplayer2/k/w$b;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v10, :cond_7

    .line 101
    .line 102
    iput v10, p0, Lcom/applovin/exoplayer2/k/w$c;->sD:I

    .line 103
    .line 104
    :cond_7
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->b(Lcom/applovin/exoplayer2/k/w$b;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/w$b;->b(Lcom/applovin/exoplayer2/k/w$b;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/w$c;->oD()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->bn(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 131
    .line 132
    invoke-interface/range {v2 .. v7}, Lcom/applovin/exoplayer2/k/w$a;->a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    const-string v0, "216069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    const-string v1, "216070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w$c;->abi:Lcom/applovin/exoplayer2/k/w;

    .line 145
    .line 146
    new-instance v1, Lcom/applovin/exoplayer2/k/w$g;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$g;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_1
    return-void

    .line 155
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 158
    .line 159
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
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/w$c;->abh:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abg:Ljava/lang/Thread;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "216071"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->abd:Lcom/applovin/exoplayer2/k/w$d;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/w$d;->lq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pU()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pU()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_5
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/w$c;->abg:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 85
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v1, "216072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    const-string v2, "216073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string v2, "216074"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    const-string v3, "216075"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/applovin/exoplayer2/k/w$g;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/k/w$g;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v1

    .line 133
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    const-string v2, "216076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    const-string v3, "216077"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/applovin/exoplayer2/k/w$g;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/k/w$g;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-exception v1

    .line 158
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/w$c;->cv:Z

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void
.end method
