.class final Lcom/applovin/exoplayer2/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Hc:J

.field private Hd:J

.field private He:Z


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aK(J)J
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hc:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    .line 4
    .line 5
    const-wide/16 v4, 0x211

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    div-long/2addr v2, p1

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v0, p1

    .line 21
    return-wide v0
.end method


# virtual methods
.method public X()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hc:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/e;->He:Z

    .line 9
    .line 10
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hc:J

    .line 12
    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/e;->He:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_3
    iget-object v0, p2, Lcom/applovin/exoplayer2/c/g;->rG:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x4

    .line 31
    if-ge v1, v5, :cond_4

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {v4}, Lcom/applovin/exoplayer2/b/r;->aH(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/e;->He:Z

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    .line 56
    .line 57
    iget-wide v0, p2, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/e;->Hc:J

    .line 60
    .line 61
    const-string p1, "212905"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    const-string v0, "212906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide p1, p2, Lcom/applovin/exoplayer2/c/g;->rI:J

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_5
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    .line 72
    .line 73
    int-to-long p1, p1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/e;->aK(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    .line 79
    .line 80
    int-to-long v3, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/e;->Hd:J

    .line 83
    .line 84
    return-wide p1
.end method

.method public k(Lcom/applovin/exoplayer2/v;)J
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

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/e;->aK(J)J

    move-result-wide v0

    return-wide v0
.end method
