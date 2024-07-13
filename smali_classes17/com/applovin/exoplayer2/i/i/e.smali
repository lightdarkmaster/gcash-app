.class public final Lcom/applovin/exoplayer2/i/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Gh:J

.field public final Pw:Lcom/applovin/exoplayer2/i/a;

.field public final Sx:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/a;JJ)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/e;->Pw:Lcom/applovin/exoplayer2/i/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/i/i/e;->Gh:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/i/i/e;->Sx:J

    .line 9
    .line 10
    return-void
.end method
