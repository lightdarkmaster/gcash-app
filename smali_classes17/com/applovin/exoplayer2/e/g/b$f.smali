.class final Lcom/applovin/exoplayer2/e/g/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final dF:I

.field private final zC:I

.field private final zD:J


# direct methods
.method public constructor <init>(IJI)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zC:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zD:J

    .line 7
    .line 8
    iput p4, p0, Lcom/applovin/exoplayer2/e/g/b$f;->dF:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/g/b$f;)J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zD:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/g/b$f;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/e/g/b$f;->zC:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/g/b$f;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/e/g/b$f;->dF:I

    return p0
.end method
