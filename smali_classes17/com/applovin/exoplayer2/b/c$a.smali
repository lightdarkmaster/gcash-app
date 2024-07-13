.class public final Lcom/applovin/exoplayer2/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final dK:I

.field public final dL:I

.field public final jB:I

.field public final jy:I

.field public final jz:I


# direct methods
.method private constructor <init>(IIIII)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/b/c$a;->jB:I

    .line 4
    iput p2, p0, Lcom/applovin/exoplayer2/b/c$a;->dK:I

    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/b/c$a;->dL:I

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/b/c$a;->jy:I

    .line 7
    iput p5, p0, Lcom/applovin/exoplayer2/b/c$a;->jz:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/applovin/exoplayer2/b/c$1;)V
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
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/b/c$a;-><init>(IIIII)V

    return-void
.end method
