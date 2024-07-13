.class final Lcom/applovin/exoplayer2/e/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jE:I

.field public final oV:I

.field public final zE:I

.field public final zF:I


# direct methods
.method public constructor <init>(IIII)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/c;->zE:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/e/g/c;->oV:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/e/g/c;->jE:I

    .line 11
    .line 12
    return-void
.end method
