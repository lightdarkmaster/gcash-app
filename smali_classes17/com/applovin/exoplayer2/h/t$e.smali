.class final Lcom/applovin/exoplayer2/h/t$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final Mv:Lcom/applovin/exoplayer2/h/ad;

.field public final Mw:[Z

.field public final Mx:[Z

.field public final My:[Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ad;[Z)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->Mv:Lcom/applovin/exoplayer2/h/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->Mw:[Z

    .line 7
    .line 8
    iget p1, p1, Lcom/applovin/exoplayer2/h/ad;->fQ:I

    .line 9
    .line 10
    new-array p2, p1, [Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    .line 17
    .line 18
    return-void
.end method
