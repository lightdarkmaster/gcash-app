.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:I


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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    .line 15
    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    .line 27
    .line 28
    new-array v1, v0, [[B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    .line 31
    .line 32
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JIJI[B)V
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->o:Z

    .line 3
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 4
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    aput-wide p1, v0, v2

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aput-wide p4, p1, v2

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    aput p6, p2, v2

    .line 9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    aput p3, p2, v2

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    aput-object p7, p2, v2

    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aput-object p3, p2, v2

    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->r:I

    aput p3, p2, v2

    .line 13
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 14
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    if-ne p2, p3, :cond_4

    add-int/lit16 p2, p3, 0x3e8

    .line 15
    new-array p4, p2, [I

    .line 16
    new-array p5, p2, [J

    .line 17
    new-array p6, p2, [J

    .line 18
    new-array p7, p2, [I

    .line 19
    new-array v0, p2, [I

    .line 20
    new-array v2, p2, [[B

    .line 21
    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 22
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    sub-int/2addr p3, v4

    .line 23
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 31
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    .line 39
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    .line 40
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    .line 42
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g:[[B

    .line 43
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 44
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->b:[I

    .line 45
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    .line 46
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 48
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    if-ne v2, p3, :cond_5

    .line 50
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 6

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

    .line 51
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_2

    monitor-exit p0

    return v2

    .line 52
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 53
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 54
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    add-int/2addr v0, p1

    .line 55
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    if-gt p1, p2, :cond_4

    const/4 v2, 0x1

    .line 56
    :cond_4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    if-nez p1, :cond_7

    .line 57
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    if-nez p1, :cond_5

    goto :goto_3

    .line 58
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    :cond_6
    sub-int/2addr p1, v1

    .line 59
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    aget-wide v2, p2, p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->d:[I

    aget p1, p2, p1

    goto :goto_3

    .line 60
    :cond_7
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 61
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    sub-int/2addr p2, v1

    :goto_1
    if-ltz p2, :cond_9

    .line 63
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->k:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->a:I

    rem-int/2addr p1, v0

    .line 64
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->f:[J

    aget-wide v4, v0, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->n:J

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->e:[I

    aget p1, v0, p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 66
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->c:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->l:I

    aget-wide v2, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
