.class final Lcom/applovin/exoplayer2/i/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final QA:I

.field public final Qx:I

.field public final Qy:I

.field public final Qz:I

.field public final dD:I

.field public final height:I


# direct methods
.method public constructor <init>(IIIIII)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$b;->dD:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$b;->Qx:I

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/i/b/b$b;->Qy:I

    .line 11
    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/i/b/b$b;->Qz:I

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/exoplayer2/i/b/b$b;->QA:I

    .line 15
    .line 16
    return-void
.end method
