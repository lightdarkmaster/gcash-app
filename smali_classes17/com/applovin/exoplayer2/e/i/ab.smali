.class final Lcom/applovin/exoplayer2/e/i/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CA:Lcom/applovin/exoplayer2/l/y;

.field private EU:Z

.field private final Fn:Lcom/applovin/exoplayer2/l/ag;

.field private final Fp:I

.field private Fq:Z

.field private Fr:Z

.field private Fs:J

.field private Ft:J

.field private fG:J


# direct methods
.method constructor <init>(I)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fp:I

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/l/ag;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fn:Lcom/applovin/exoplayer2/l/ag;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fs:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fG:J

    .line 25
    .line 26
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 32
    .line 33
    return-void
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

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
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->EU:Z

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

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fp:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-long v4, v0

    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    iput-wide v4, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 25
    .line 26
    return v6

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->q(Lcom/applovin/exoplayer2/l/y;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fs:J

    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fq:Z

    .line 53
    .line 54
    return v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
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
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fp:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v3, v2

    .line 13
    int-to-long v4, v3

    .line 14
    sub-long/2addr v0, v4

    .line 15
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ib()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0, v3}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->CA:Lcom/applovin/exoplayer2/l/y;

    .line 46
    .line 47
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/i/ab;->r(Lcom/applovin/exoplayer2/l/y;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fr:Z

    .line 54
    .line 55
    return v0
.end method

.method private q(Lcom/applovin/exoplayer2/l/y;I)J
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
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-byte v4, v4, v0

    .line 21
    .line 22
    const/16 v5, 0x47

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1, v0, p2}, Lcom/applovin/exoplayer2/e/i/ae;->f(Lcom/applovin/exoplayer2/l/y;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return-wide v2
.end method

.method private r(Lcom/applovin/exoplayer2/l/y;I)J
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
    add-int/lit16 v2, v1, -0xbc

    .line 10
    .line 11
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ae;->a([BIII)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1, v2, p2}, Lcom/applovin/exoplayer2/e/i/ae;->f(Lcom/applovin/exoplayer2/l/y;II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I
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
    if-gtz p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fr:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fq:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/ab;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_5
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fs:J

    .line 43
    .line 44
    cmp-long v0, p2, v2

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fn:Lcom/applovin/exoplayer2/l/ag;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fn:Lcom/applovin/exoplayer2/l/ag;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/ab;->Ft:J

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/l/ag;->br(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fG:J

    .line 69
    .line 70
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, p2

    .line 73
    .line 74
    if-gez v4, :cond_7

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "213600"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fG:J

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "213601"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "213602"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    .line 102
    invoke-static {p3, p2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/ab;->fG:J

    .line 106
    .line 107
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/ab;->Y(Lcom/applovin/exoplayer2/e/i;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->fG:J

    return-wide v0
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->EU:Z

    return v0
.end method

.method public ju()Lcom/applovin/exoplayer2/l/ag;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ab;->Fn:Lcom/applovin/exoplayer2/l/ag;

    return-object v0
.end method
