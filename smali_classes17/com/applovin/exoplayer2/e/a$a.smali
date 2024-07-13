.class public Lcom/applovin/exoplayer2/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final fG:J

.field private final tE:Lcom/applovin/exoplayer2/e/a$d;

.field private final tF:J

.field private final tG:J

.field private final tH:J

.field private final tI:J

.field private final tJ:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/a$d;JJJJJJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a$a;->tE:Lcom/applovin/exoplayer2/e/a$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/a$a;->fG:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/a$a;->tF:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/applovin/exoplayer2/e/a$a;->tG:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/a$a;->tH:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/applovin/exoplayer2/e/a$a;->tI:J

    .line 15
    .line 16
    iput-wide p12, p0, Lcom/applovin/exoplayer2/e/a$a;->tJ:J

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tF:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tG:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tH:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/a$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tI:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/e/a$a;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tJ:J

    return-wide v0
.end method


# virtual methods
.method public ai(J)Lcom/applovin/exoplayer2/e/v$a;
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tE:Lcom/applovin/exoplayer2/e/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a$d;->timeUsToTargetTime(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/a$a;->tF:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/a$a;->tG:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/a$a;->tH:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/applovin/exoplayer2/e/a$a;->tI:J

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/applovin/exoplayer2/e/a$a;->tJ:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/applovin/exoplayer2/e/a$c;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/applovin/exoplayer2/e/v$a;

    .line 22
    .line 23
    new-instance v3, Lcom/applovin/exoplayer2/e/w;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    .line 29
    .line 30
    .line 31
    return-object v2
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$a;->fG:J

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

.method public timeUsToTargetTime(J)J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a$a;->tE:Lcom/applovin/exoplayer2/e/a$d;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/a$d;->timeUsToTargetTime(J)J

    move-result-wide p1

    return-wide p1
.end method
