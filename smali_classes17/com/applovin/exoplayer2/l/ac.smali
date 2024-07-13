.class public final Lcom/applovin/exoplayer2/l/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/s;


# instance fields
.field private GK:Z

.field private acL:J

.field private acM:J

.field private final bQ:Lcom/applovin/exoplayer2/l/d;

.field private gx:Lcom/applovin/exoplayer2/am;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 5
    .line 6
    sget-object p1, Lcom/applovin/exoplayer2/am;->gB:Lcom/applovin/exoplayer2/am;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->gx:Lcom/applovin/exoplayer2/am;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->at()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/ac;->at()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/ac;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->gx:Lcom/applovin/exoplayer2/am;

    .line 13
    .line 14
    return-void
.end method

.method public at()J
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->acL:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/ac;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->oJ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/ac;->gx:Lcom/applovin/exoplayer2/am;

    .line 17
    .line 18
    iget v5, v4, Lcom/applovin/exoplayer2/am;->gC:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v4, v2, v3}, Lcom/applovin/exoplayer2/am;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    :cond_3
    return-wide v0
.end method

.method public au()Lcom/applovin/exoplayer2/am;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->gx:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method public d(J)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->acL:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/ac;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->oJ()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public start()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/ac;->bQ:Lcom/applovin/exoplayer2/l/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oJ()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/l/ac;->acM:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/ac;->GK:Z

    .line 15
    .line 16
    :cond_2
    return-void
.end method
