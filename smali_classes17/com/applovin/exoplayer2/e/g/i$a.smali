.class final Lcom/applovin/exoplayer2/e/g/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final gm:I

.field public final oV:I

.field public final wD:J


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
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/i$a;->gm:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/g/i$a;->wD:J

    .line 7
    .line 8
    iput p4, p0, Lcom/applovin/exoplayer2/e/g/i$a;->oV:I

    .line 9
    .line 10
    return-void
.end method