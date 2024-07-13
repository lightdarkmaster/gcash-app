.class final Lcom/applovin/exoplayer2/e/i/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CA:Lcom/applovin/exoplayer2/l/y;

.field private final ET:Lcom/applovin/exoplayer2/l/ag;

.field private EU:Z

.field private EV:Z

.field private EW:Z

.field private EX:J

.field private EY:J

.field private fG:J


# direct methods
.method constructor <init>()V
    .locals 3

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
    new-instance v0, Lcom/applovin/exoplayer2/l/ag;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->ET:Lcom/applovin/exoplayer2/l/ag;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EX:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fG:J

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    return-void
.end method

.method private static C([B)Z
    .locals 3

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
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, v1, 0xc4

    .line 5
    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const/4 v1, 0x2

    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    aget-byte v1, p0, v2

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    return v0

    .line 25
    :cond_4
    const/4 v1, 0x5

    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_5
    const/16 v1, 0x8

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    and-int/2addr p0, v1

    .line 39
    if-ne p0, v1, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_6
    return v0
.end method

.method private static D([B)J
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v1, v0

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static T(Lcom/applovin/exoplayer2/l/y;)J
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ge v1, v4, :cond_2

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_2
    new-array v1, v4, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v1, v5, v4}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->C([B)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_3
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/i/v;->D([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method private U(Lcom/applovin/exoplayer2/l/y;)J
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

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    add-int/lit8 v2, v1, -0x3

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/applovin/exoplayer2/e/i/v;->d([BI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x1ba

    .line 27
    .line 28
    if-ne v2, v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->T(Lcom/applovin/exoplayer2/l/y;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide v3
.end method

.method private V(Lcom/applovin/exoplayer2/l/y;)J
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

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x4

    .line 10
    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0, v4, v1}, Lcom/applovin/exoplayer2/e/i/v;->d([BI)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x1ba

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->T(Lcom/applovin/exoplayer2/l/y;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    return-wide v4

    .line 44
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-wide v2
.end method

.method private Y(Lcom/applovin/exoplayer2/e/i;)I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acZ:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EU:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private d([BI)I
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

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private k(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 8
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x0

    .line 17
    int-to-long v4, v0

    .line 18
    const/4 v6, 0x1

    .line 19
    cmp-long v7, v2, v4

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 24
    .line 25
    return v6

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->U(Lcom/applovin/exoplayer2/l/y;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->EX:J

    .line 50
    .line 51
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/v;->EV:Z

    .line 52
    .line 53
    return v0
.end method

.method private l(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v3, v2

    .line 12
    int-to-long v4, v3

    .line 13
    sub-long/2addr v0, v4

    .line 14
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v2, 0x1

    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/v;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->V(Lcom/applovin/exoplayer2/l/y;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/v;->EW:Z

    .line 53
    .line 54
    return v0
.end method


# virtual methods
.method public dc()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fG:J

    return-wide v0
.end method

.method public j(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EW:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->l(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EV:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/i/v;->k(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EX:J

    .line 36
    .line 37
    cmp-long p2, v0, v2

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->ET:Lcom/applovin/exoplayer2/l/ag;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/v;->ET:Lcom/applovin/exoplayer2/l/ag;

    .line 53
    .line 54
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->EY:J

    .line 55
    .line 56
    invoke-virtual {p2, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v0

    .line 61
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/v;->fG:J

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long p2, v4, v0

    .line 66
    .line 67
    if-gez p2, :cond_6

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "213979"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/v;->fG:J

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "213980"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "213981"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/v;->fG:J

    .line 99
    .line 100
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/v;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public js()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/v;->EU:Z

    return v0
.end method

.method public jt()Lcom/applovin/exoplayer2/l/ag;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/v;->ET:Lcom/applovin/exoplayer2/l/ag;

    return-object v0
.end method
