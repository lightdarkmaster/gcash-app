.class public Lcom/applovin/exoplayer2/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private tF:J

.field private tG:J

.field private tH:J

.field private tI:J

.field private final tJ:J

.field private final tK:J

.field private final tL:J

.field private tM:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tK:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a$c;->tL:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/a$c;->tF:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/a$c;->tG:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/applovin/exoplayer2/e/a$c;->tJ:J

    .line 17
    .line 18
    invoke-static/range {p3 .. p14}, Lcom/applovin/exoplayer2/e/a$c;->a(JJJJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tM:J

    .line 23
    .line 24
    return-void
.end method

.method protected static a(JJJJJJ)J
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

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_3

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 3
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$c;)J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hX()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$c;JJ)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/a$c;->l(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$c;)J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hU()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$c;JJ)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/a$c;->k(JJ)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$c;)J
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hV()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/a$c;)J
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hY()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/e/a$c;)J
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hW()J

    move-result-wide v0

    return-wide v0
.end method

.method private hU()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    return-wide v0
.end method

.method private hV()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    return-wide v0
.end method

.method private hW()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tL:J

    return-wide v0
.end method

.method private hX()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tK:J

    return-wide v0
.end method

.method private hY()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tM:J

    return-wide v0
.end method

.method private hZ()V
    .locals 12

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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tL:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/a$c;->tF:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/a$c;->tG:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    .line 10
    .line 11
    iget-wide v10, p0, Lcom/applovin/exoplayer2/e/a$c;->tJ:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/a$c;->a(JJJJJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tM:J

    .line 18
    .line 19
    return-void
.end method

.method private k(JJ)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tF:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hZ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l(JJ)V
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
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tG:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hZ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
