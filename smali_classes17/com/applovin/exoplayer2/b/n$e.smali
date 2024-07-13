.class final Lcom/applovin/exoplayer2/b/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final gx:Lcom/applovin/exoplayer2/am;

.field public final ma:Z

.field public final mb:J

.field public final mc:J


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/am;ZJJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n$e;->gx:Lcom/applovin/exoplayer2/am;

    .line 4
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/n$e;->ma:Z

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/n$e;->mb:J

    .line 6
    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/n$e;->mc:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V
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
    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJ)V

    return-void
.end method
