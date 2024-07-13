.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b:J

    :goto_0
    return-wide v0
.end method

.method public a(J)J
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 3
    :cond_2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b:J

    .line 7
    :cond_4
    monitor-enter p0

    .line 8
    :try_start_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(J)J
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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 12
    .line 13
    const-wide/32 v4, 0x15f90

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    cmp-long v8, v2, v0

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 24
    .line 25
    mul-long v0, v0, v4

    .line 26
    .line 27
    div-long/2addr v0, v6

    .line 28
    const-wide v2, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    const-wide v8, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr v2, v8

    .line 40
    const-wide/16 v10, 0x1

    .line 41
    .line 42
    sub-long v10, v2, v10

    .line 43
    .line 44
    mul-long v10, v10, v8

    .line 45
    .line 46
    add-long/2addr v10, p1

    .line 47
    mul-long v2, v2, v8

    .line 48
    .line 49
    add-long/2addr p1, v2

    .line 50
    sub-long v2, v10, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v0, p1, v0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v8, v2, v0

    .line 63
    .line 64
    if-gez v8, :cond_3

    .line 65
    .line 66
    move-wide p1, v10

    .line 67
    :cond_3
    mul-long p1, p1, v6

    .line 68
    .line 69
    div-long/2addr p1, v4

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public declared-synchronized c(J)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
