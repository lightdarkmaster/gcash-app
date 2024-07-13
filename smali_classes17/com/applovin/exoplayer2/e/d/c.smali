.class final Lcom/applovin/exoplayer2/e/d/c;
.super Lcom/applovin/exoplayer2/e/q;
.source "SourceFile"


# instance fields
.field private final wD:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i;J)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/q;-><init>(Lcom/applovin/exoplayer2/e/i;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/d/c;->wD:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ic()J
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->ic()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->wD:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public id()J
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->id()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->wD:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ie()J
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0}, Lcom/applovin/exoplayer2/e/q;->ie()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/c;->wD:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
