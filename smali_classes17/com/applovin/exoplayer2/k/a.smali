.class public final Lcom/applovin/exoplayer2/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oT:I

.field public final te:[B


# direct methods
.method public constructor <init>([BI)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/a;->te:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/k/a;->oT:I

    .line 7
    .line 8
    return-void
.end method
