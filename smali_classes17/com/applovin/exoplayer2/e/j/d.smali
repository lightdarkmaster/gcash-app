.class final Lcom/applovin/exoplayer2/e/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final Gc:I

.field private final Gs:Lcom/applovin/exoplayer2/e/j/b;

.field private final Gt:J

.field private final Gu:J

.field private final fG:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/j/b;IJJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gs:Lcom/applovin/exoplayer2/e/j/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/j/d;->Gc:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lcom/applovin/exoplayer2/e/j/b;->Gp:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/j/d;->Gu:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lcom/applovin/exoplayer2/e/j/d;->aJ(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->fG:J

    .line 22
    .line 23
    return-void
.end method

.method private aJ(J)J
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

    iget v0, p0, Lcom/applovin/exoplayer2/e/j/d;->Gc:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    const-wide/32 v4, 0xf4240

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gs:Lcom/applovin/exoplayer2/e/j/b;

    iget p1, p1, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide p1

    return-wide p1
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/d;->Gs:Lcom/applovin/exoplayer2/e/j/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/applovin/exoplayer2/e/j/b;->Gn:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long v0, v0, p1

    .line 7
    .line 8
    iget v2, p0, Lcom/applovin/exoplayer2/e/j/d;->Gc:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    div-long v4, v0, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/d;->Gu:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sub-long v8, v0, v2

    .line 25
    .line 26
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:J

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/j/d;->Gs:Lcom/applovin/exoplayer2/e/j/b;

    .line 33
    .line 34
    iget v6, v6, Lcom/applovin/exoplayer2/e/j/b;->Gp:I

    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/d;->aJ(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    new-instance v8, Lcom/applovin/exoplayer2/e/w;

    .line 45
    .line 46
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long v4, v6, p1

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gu:J

    .line 54
    .line 55
    sub-long/2addr p1, v2

    .line 56
    cmp-long v4, v0, p1

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-long/2addr v0, v2

    .line 62
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/j/d;->Gt:J

    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/d;->Gs:Lcom/applovin/exoplayer2/e/j/b;

    .line 65
    .line 66
    iget v2, v2, Lcom/applovin/exoplayer2/e/j/b;->Gp:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    mul-long v2, v2, v0

    .line 70
    .line 71
    add-long/2addr p1, v2

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/j/d;->aJ(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v2, Lcom/applovin/exoplayer2/e/w;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 82
    .line 83
    invoke-direct {p1, v8, v2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 88
    .line 89
    invoke-direct {p1, v8}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 90
    .line 91
    .line 92
    return-object p1
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/j/d;->fG:J

    return-wide v0
.end method

.method public hT()Z
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

    return v0
.end method
