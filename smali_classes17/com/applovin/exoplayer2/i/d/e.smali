.class public final Lcom/applovin/exoplayer2/i/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/i/d/b;


# instance fields
.field public Rp:I

.field public Rq:I

.field public final oW:I


# direct methods
.method public constructor <init>(III)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/d/e;->Rp:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/d/e;->Rq:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/d/e;->oW:I

    .line 9
    .line 10
    return-void
.end method
