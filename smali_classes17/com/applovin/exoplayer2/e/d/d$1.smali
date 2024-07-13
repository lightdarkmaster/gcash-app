.class Lcom/applovin/exoplayer2/e/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wE:Lcom/applovin/exoplayer2/e/v;

.field final synthetic wF:Lcom/applovin/exoplayer2/e/d/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V
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

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/d/d;

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wE:Lcom/applovin/exoplayer2/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wE:Lcom/applovin/exoplayer2/e/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/e/w;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/v$a;->uP:Lcom/applovin/exoplayer2/e/w;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/applovin/exoplayer2/e/w;->rI:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/applovin/exoplayer2/e/w;->ub:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/d/d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/applovin/exoplayer2/e/w;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/applovin/exoplayer2/e/w;->rI:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/applovin/exoplayer2/e/w;->ub:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wF:Lcom/applovin/exoplayer2/e/d/d;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/d/d;->a(Lcom/applovin/exoplayer2/e/d/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    .line 46
    .line 47
    .line 48
    return-object p2
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wE:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dc()J

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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d$1;->wE:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    move-result v0

    return v0
.end method
