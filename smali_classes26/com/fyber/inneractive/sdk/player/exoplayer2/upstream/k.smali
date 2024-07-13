.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(ZII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p3, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Z

    .line 23
    .line 24
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    .line 25
    .line 26
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    .line 27
    .line 28
    add-int/lit8 p1, p3, 0x64

    .line 29
    .line 30
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 33
    .line 34
    if-lez p3, :cond_4

    .line 35
    .line 36
    mul-int p1, p3, p2

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    .line 41
    .line 42
    :goto_2
    if-ge v0, p3, :cond_5

    .line 43
    .line 44
    mul-int p1, v0, p2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 47
    .line 48
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    .line 51
    .line 52
    invoke-direct {v3, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    .line 62
    .line 63
    :cond_5
    new-array p1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()I
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

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    return v0
.end method

.method public declared-synchronized a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    .locals 7

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

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 5
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 6
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    if-eq v4, v5, :cond_4

    array-length v4, v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-gt v1, v2, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 37
    .line 38
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:[B

    .line 39
    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    aget-object v5, v3, v2

    .line 46
    .line 47
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 48
    .line 49
    if-eq v7, v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    aput-object v5, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v2, -0x1

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    .line 62
    move v2, v1

    .line 63
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-lt v0, v1, :cond_6

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 76
    .line 77
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method
