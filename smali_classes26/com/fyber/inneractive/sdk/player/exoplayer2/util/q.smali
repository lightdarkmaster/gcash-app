.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;


# direct methods
.method public constructor <init>()V
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
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
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

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-object p1
.end method

.method public a(J)V
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
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->b:J

    .line 2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->c:J

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V
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

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-void
.end method

.method public i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    return-object v0
.end method

.method public o()J
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
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 15
    .line 16
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->c:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    :goto_0
    add-long/2addr v0, v2

    .line 35
    :cond_3
    return-wide v0
.end method
