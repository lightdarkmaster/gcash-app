.class public Lcom/applovin/exoplayer2/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final du:I

.field private final fG:J

.field private final jy:I

.field private final tU:J

.field private final tV:J

.field private final tW:J

.field private final tX:Z


# direct methods
.method public constructor <init>(JJIIZ)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->tU:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/d;->tV:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_2

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_2
    iput p6, p0, Lcom/applovin/exoplayer2/e/d;->jy:I

    .line 13
    .line 14
    iput p5, p0, Lcom/applovin/exoplayer2/e/d;->du:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/d;->tX:Z

    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, p6

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->fG:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sub-long p6, p1, p3

    .line 35
    .line 36
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d;->fG:J

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private static a(JJI)J
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

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long p0, p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private am(J)J
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
    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->du:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const-wide/32 v0, 0x7a1200

    .line 7
    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/d;->jy:I

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    div-long/2addr p1, v1

    .line 14
    int-to-long v1, v0

    .line 15
    mul-long p1, p1, v1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tV:J

    .line 38
    .line 39
    add-long/2addr v0, p1

    .line 40
    return-wide v0
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
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

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->tX:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 14
    .line 15
    new-instance p2, Lcom/applovin/exoplayer2/e/w;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d;->tV:J

    .line 20
    .line 21
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->am(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->al(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    .line 42
    .line 43
    cmp-long v9, v7, v2

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    cmp-long v2, v4, p1

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/applovin/exoplayer2/e/d;->jy:I

    .line 52
    .line 53
    int-to-long v2, p1

    .line 54
    add-long/2addr v2, v0

    .line 55
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/d;->tU:J

    .line 56
    .line 57
    cmp-long p2, v2, v4

    .line 58
    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    int-to-long p1, p1

    .line 63
    add-long/2addr v0, p1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/d;->al(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 74
    .line 75
    invoke-direct {p1, v6, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 80
    .line 81
    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public al(J)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tV:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/d;->du:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/exoplayer2/e/d;->a(JJI)J

    move-result-wide p1

    return-wide p1
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->fG:J

    return-wide v0
.end method

.method public hT()Z
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d;->tW:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/d;->tX:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
