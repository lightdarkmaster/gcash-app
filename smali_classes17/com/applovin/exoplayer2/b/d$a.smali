.class public final Lcom/applovin/exoplayer2/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private jD:I

.field private jE:I

.field private jF:I

.field private jG:I


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jD:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ar(I)Lcom/applovin/exoplayer2/b/d$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jD:I

    return-object p0
.end method

.method public as(I)Lcom/applovin/exoplayer2/b/d$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    return-object p0
.end method

.method public at(I)Lcom/applovin/exoplayer2/b/d$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    return-object p0
.end method

.method public au(I)Lcom/applovin/exoplayer2/b/d$a;
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

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    return-object p0
.end method

.method public dA()Lcom/applovin/exoplayer2/b/d;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/applovin/exoplayer2/b/d;

    iget v1, p0, Lcom/applovin/exoplayer2/b/d$a;->jD:I

    iget v2, p0, Lcom/applovin/exoplayer2/b/d$a;->jE:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/d$a;->jF:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/d$a;->jG:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/d;-><init>(IIIILcom/applovin/exoplayer2/b/d$1;)V

    return-object v6
.end method
