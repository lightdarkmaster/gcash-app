.class public Lcom/applovin/exoplayer2/b/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final lX:[Lcom/applovin/exoplayer2/b/f;

.field private final lY:Lcom/applovin/exoplayer2/b/u;

.field private final lZ:Lcom/applovin/exoplayer2/b/w;


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/b/f;)V
    .locals 2

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
    new-instance v0, Lcom/applovin/exoplayer2/b/u;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/u;-><init>()V

    new-instance v1, Lcom/applovin/exoplayer2/b/w;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/w;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V

    return-void
.end method

.method public constructor <init>([Lcom/applovin/exoplayer2/b/f;Lcom/applovin/exoplayer2/b/u;Lcom/applovin/exoplayer2/b/w;)V
    .locals 3

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
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/applovin/exoplayer2/b/f;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lX:[Lcom/applovin/exoplayer2/b/f;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:Lcom/applovin/exoplayer2/b/u;

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/w;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public H(Z)Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:Lcom/applovin/exoplayer2/b/u;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/u;->setEnabled(Z)V

    return p1
.end method

.method public U(J)J
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/w;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ew()[Lcom/applovin/exoplayer2/b/f;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lX:[Lcom/applovin/exoplayer2/b/f;

    return-object v0
.end method

.method public ex()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lY:Lcom/applovin/exoplayer2/b/u;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/u;->eL()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;
    .locals 2

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/w;

    .line 2
    .line 3
    iget v1, p1, Lcom/applovin/exoplayer2/am;->gC:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->l(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n$c;->lZ:Lcom/applovin/exoplayer2/b/w;

    .line 9
    .line 10
    iget v1, p1, Lcom/applovin/exoplayer2/am;->gD:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/w;->m(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
