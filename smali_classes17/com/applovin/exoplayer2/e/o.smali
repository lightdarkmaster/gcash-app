.class public final Lcom/applovin/exoplayer2/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# instance fields
.field private final uy:Lcom/applovin/exoplayer2/e/p;

.field private final uz:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;J)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/o;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/o;->uz:J

    .line 7
    .line 8
    return-void
.end method

.method private p(JJ)Lcom/applovin/exoplayer2/e/w;
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
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 7
    .line 8
    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/o;->uz:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Lcom/applovin/exoplayer2/e/w;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 9

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uy:Lcom/applovin/exoplayer2/e/p;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/applovin/exoplayer2/e/p$a;->uJ:[J

    .line 13
    .line 14
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/p$a;->uK:[J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->an(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v2, v3, v4, v5, v0}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v0, v6, :cond_2

    .line 30
    .line 31
    move-wide v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    aget-wide v7, v2, v0

    .line 34
    .line 35
    :goto_0
    if-ne v0, v6, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    aget-wide v3, v1, v0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/applovin/exoplayer2/e/o;->p(JJ)Lcom/applovin/exoplayer2/e/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v6, v3, Lcom/applovin/exoplayer2/e/w;->rI:J

    .line 45
    .line 46
    cmp-long v4, v6, p1

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v5

    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/2addr v0, v5

    .line 56
    aget-wide p1, v2, v0

    .line 57
    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/o;->p(JJ)Lcom/applovin/exoplayer2/e/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 65
    .line 66
    invoke-direct {p2, v3, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_5
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 73
    .line 74
    .line 75
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/o;->uy:Lcom/applovin/exoplayer2/e/p;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/p;->dc()J

    move-result-wide v0

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
