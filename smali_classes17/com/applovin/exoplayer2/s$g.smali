.class final Lcom/applovin/exoplayer2/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final cM:I

.field public final ch:Lcom/applovin/exoplayer2/ba;

.field public final dh:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ba;IJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/s$g;->ch:Lcom/applovin/exoplayer2/ba;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/s$g;->cM:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/exoplayer2/s$g;->dh:J

    .line 9
    .line 10
    return-void
.end method
