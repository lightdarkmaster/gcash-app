.class final Lcom/applovin/exoplayer2/g/e/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final JQ:I

.field private final JR:Z

.field private final JS:I


# direct methods
.method public constructor <init>(IZI)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/g/e/g$b;->JQ:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/g$b;->JR:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/g/e/g$b;->JS:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/g/e/g$b;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/g/e/g$b;->JQ:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/g/e/g$b;)I
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

    iget p0, p0, Lcom/applovin/exoplayer2/g/e/g$b;->JS:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/g/e/g$b;)Z
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

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/g/e/g$b;->JR:Z

    return p0
.end method
