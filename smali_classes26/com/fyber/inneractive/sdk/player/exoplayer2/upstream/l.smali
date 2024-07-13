.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;)V
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

    const/4 p1, 0x0

    const/16 p2, 0x7d0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->g:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 10

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

    .line 4
    :try_start_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:J

    sub-long v4, v2, v4

    long-to-int p1, v4

    .line 7
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:J

    .line 8
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->f:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->f:J

    if-lez p1, :cond_e

    const-wide/16 v4, 0x1f40

    mul-long v4, v4, v8

    .line 9
    div-long/2addr v4, v6

    long-to-float p1, v4

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    long-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 11
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I

    if-eq v6, v1, :cond_3

    .line 12
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->h:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I

    .line 14
    :cond_3
    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I

    if-lez v6, :cond_4

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    sub-int/2addr v6, v1

    iput v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I

    aget-object v6, v7, v6

    goto :goto_1

    .line 15
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    .line 16
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;-><init>()V

    .line 17
    :goto_1
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->e:I

    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->a:I

    .line 18
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I

    .line 19
    iput p1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F

    .line 20
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    add-int/2addr p1, v5

    iput p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    .line 22
    :cond_5
    :goto_2
    iget p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:I

    if-le p1, v5, :cond_7

    sub-int/2addr p1, v5

    .line 23
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    .line 24
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I

    if-gt v6, p1, :cond_6

    .line 25
    iget p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    sub-int/2addr p1, v6

    iput p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    .line 26
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I

    const/4 v6, 0x5

    if-ge p1, v6, :cond_5

    .line 28
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    add-int/lit8 v7, p1, 0x1

    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->g:I

    aput-object v5, v6, p1

    goto :goto_2

    :cond_6
    sub-int/2addr v6, p1

    .line 29
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I

    .line 30
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    sub-int/2addr v5, p1

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    goto :goto_2

    .line 31
    :cond_7
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:J

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->f:J

    const-wide/32 v6, 0x80000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_e

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 33
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I

    if-eqz v4, :cond_9

    .line 34
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->i:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->d:I

    .line 36
    :cond_9
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v5, v5, v4

    const/4 v4, 0x0

    .line 37
    :goto_3
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 38
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    .line 39
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->b:I

    add-int/2addr v4, v7

    int-to-float v7, v4

    cmpl-float v7, v7, v5

    if-ltz v7, :cond_a

    .line 40
    iget p1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_b
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p$c;->c:F

    .line 42
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_d
    float-to-long v4, p1

    .line 43
    :goto_5
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->g:J

    .line 44
    :cond_e
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    if-lez p1, :cond_f

    .line 45
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:J

    :cond_f
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:J

    .line 3
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
