.class public final Lcom/applovin/exoplayer2/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final VC:[Lcom/applovin/exoplayer2/at;

.field public final VD:[Lcom/applovin/exoplayer2/j/d;

.field public final VE:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final fQ:I


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    .line 5
    .line 6
    invoke-virtual {p2}, [Lcom/applovin/exoplayer2/j/d;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/applovin/exoplayer2/j/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/exoplayer2/j/k;->VE:Ljava/lang/Object;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/j/k;->fQ:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/k;I)Z
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/j/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
.end method

.method public b(Lcom/applovin/exoplayer2/j/k;)Z
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/j/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/j/k;->VD:[Lcom/applovin/exoplayer2/j/d;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_5
    :goto_1
    return v0
.end method

.method public eW(I)Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/k;->VC:[Lcom/applovin/exoplayer2/at;

    aget-object p1, v0, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
