.class final Lcom/applovin/exoplayer2/e/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private BC:Lcom/applovin/exoplayer2/e/p;

.field private BE:J

.field private uI:Lcom/applovin/exoplayer2/e/p$a;

.field private uz:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;Lcom/applovin/exoplayer2/e/p$a;)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->BC:Lcom/applovin/exoplayer2/e/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->uz:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->BE:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public N(Lcom/applovin/exoplayer2/e/i;)J
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->BE:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/h/b$a;->BE:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_2
    return-wide v4
.end method

.method public aC(J)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/p$a;->uJ:[J

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->BE:J

    .line 13
    .line 14
    return-void
.end method

.method public aD(J)V
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

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->uz:J

    return-void
.end method

.method public iW()Lcom/applovin/exoplayer2/e/v;
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

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/b$a;->uz:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/e/o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/b$a;->BC:Lcom/applovin/exoplayer2/e/p;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/b$a;->uz:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/o;-><init>(Lcom/applovin/exoplayer2/e/p;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
