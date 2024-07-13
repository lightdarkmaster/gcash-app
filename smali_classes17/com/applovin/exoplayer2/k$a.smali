.class public final Lcom/applovin/exoplayer2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aJ:F

.field private aK:J

.field private aq:F

.field private ar:F

.field private as:J

.field private au:J

.field private aw:F


# direct methods
.method public constructor <init>()V
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
    const v0, 0x3f7851ec    # 0.97f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->aq:F

    .line 8
    .line 9
    const v0, 0x3f83d70a    # 1.03f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->ar:F

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->as:J

    .line 17
    .line 18
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->aJ:F

    .line 22
    .line 23
    const-wide/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->au:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k$a;->aK:J

    .line 38
    .line 39
    const v0, 0x3f7fbe77    # 0.999f

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/applovin/exoplayer2/k$a;->aw:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public an()Lcom/applovin/exoplayer2/k;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v12, Lcom/applovin/exoplayer2/k;

    iget v1, p0, Lcom/applovin/exoplayer2/k$a;->aq:F

    iget v2, p0, Lcom/applovin/exoplayer2/k$a;->ar:F

    iget-wide v3, p0, Lcom/applovin/exoplayer2/k$a;->as:J

    iget v5, p0, Lcom/applovin/exoplayer2/k$a;->aJ:F

    iget-wide v6, p0, Lcom/applovin/exoplayer2/k$a;->au:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/k$a;->aK:J

    iget v10, p0, Lcom/applovin/exoplayer2/k$a;->aw:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V

    return-object v12
.end method
