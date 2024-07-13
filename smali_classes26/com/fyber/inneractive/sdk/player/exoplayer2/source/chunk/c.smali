.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.source "SourceFile"


# instance fields
.field public i:[B

.field public j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;[B)V
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
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJ)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
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

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    return v0
.end method

.method public final b()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    return-void
.end method

.method public c()J
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 10
    .line 11
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-array v0, v2, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    array-length v3, v0

    .line 30
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 46
    .line 47
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a([BII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 66
    .line 67
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
