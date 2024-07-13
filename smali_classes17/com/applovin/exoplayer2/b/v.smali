.class final Lcom/applovin/exoplayer2/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dK:I

.field private final gC:F

.field private final gD:F

.field private final mS:I

.field private final mT:F

.field private final mU:I

.field private final mV:I

.field private final mW:I

.field private final mX:[S

.field private mY:[S

.field private mZ:I

.field private na:[S

.field private nb:I

.field private nc:[S

.field private nd:I

.field private ne:I

.field private nf:I

.field private ng:I

.field private nh:I

.field private ni:I

.field private nj:I

.field private nk:I


# direct methods
.method public constructor <init>(IIFFI)V
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
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mS:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->gC:F

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/exoplayer2/b/v;->gD:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->mT:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->mU:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->mX:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    .line 44
    .line 45
    mul-int p1, p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/v;->nc:[S

    .line 50
    .line 51
    return-void
.end method

.method private a([SI)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mS:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    if-ne v2, v1, :cond_3

    if-ne v0, v1, :cond_3

    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mU:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/b/v;->c([SII)V

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mX:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mU:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result v2

    if-eq v0, v1, :cond_7

    mul-int v2, v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mU:I

    if-ge v3, v0, :cond_4

    move v3, v0

    .line 21
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mV:I

    if-le v2, v0, :cond_5

    move v2, v0

    .line 22
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    if-ne v0, v1, :cond_6

    .line 23
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 24
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/exoplayer2/b/v;->c([SII)V

    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/v;->mX:[S

    invoke-direct {p0, p1, v5, v3, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v2

    .line 26
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/b/v;->n(II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    goto :goto_2

    :cond_8
    move p2, p1

    .line 28
    :goto_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    .line 29
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    return p2
.end method

.method private a([SIFI)I
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_2

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_2
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 49
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    move p3, p4

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    .line 51
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/v;->a(II[SI[SI[SI)V

    .line 52
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int p2, p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_2

    add-int v7, p2, v5

    .line 10
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 11
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_3

    move v3, p3

    move v2, v6

    :cond_3
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_4

    move v1, p3

    move v4, v6

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    div-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    .line 14
    div-int/2addr v4, v1

    iput v4, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    return v3
.end method

.method private a(FI)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    if-ne v0, p2, :cond_2

    return-void

    .line 31
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mS:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_9

    if-le v0, v1, :cond_3

    goto :goto_5

    .line 32
    :cond_3
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/b/v;->aN(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_8

    .line 34
    :goto_2
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_5

    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 36
    invoke-direct {p0, v2, v3, v4}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    const/4 v2, 0x0

    .line 37
    :goto_3
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    if-ge v2, v3, :cond_4

    .line 38
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v6, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/applovin/exoplayer2/b/v;->nc:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 39
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/applovin/exoplayer2/b/v;->b([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    .line 41
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    if-ne v2, v0, :cond_7

    .line 43
    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    if-ne v5, p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 44
    :goto_4
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 45
    iput p2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v2, v4

    .line 46
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/b/v;->aO(I)V

    return-void

    .line 47
    :cond_9
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 48
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_2

    .line 53
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a([SII)[S
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

    .line 6
    array-length v0, p1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_2

    return-object p1

    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private aL(I)V
    .locals 4

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
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    .line 7
    .line 8
    mul-int p1, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    mul-int v2, v2, v0

    .line 12
    .line 13
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 17
    .line 18
    return-void
.end method

.method private aM(I)I
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/b/v;->b([SII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 18
    .line 19
    return v0
.end method

.method private aN(I)V
    .locals 6

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
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nc:[S

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/v;->nc:[S

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    .line 15
    .line 16
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    .line 17
    .line 18
    mul-int v4, p1, v3

    .line 19
    .line 20
    iget v5, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 21
    .line 22
    mul-int v5, v5, v3

    .line 23
    .line 24
    mul-int v3, v3, v0

    .line 25
    .line 26
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 30
    .line 31
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 35
    .line 36
    return-void
.end method

.method private aO(I)V
    .locals 4

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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->nc:[S

    .line 5
    .line 6
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    .line 7
    .line 8
    mul-int v2, p1, v1

    .line 9
    .line 10
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 11
    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int v3, v3, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 23
    .line 24
    return-void
.end method

.method private b([SIFI)I
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    int-to-float v0, p4

    mul-float v0, v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_0

    :cond_2
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    .line 13
    iput p3, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    move p3, p4

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int v8, p4, p3

    .line 15
    invoke-direct {p0, v0, v1, v8}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int v2, p2, v1

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    mul-int v3, v3, v1

    mul-int v1, v1, p4

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/applovin/exoplayer2/b/v;->a(II[SI[SI[SI)V

    .line 18
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    return p3
.end method

.method private b([SIII)S
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

    .line 8
    aget-short v0, p1, p2

    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 10
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    mul-int p2, p2, p3

    .line 11
    iget p3, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 12
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b([SII)V
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

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    .line 6
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int p2, p2, v1

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    return-void
.end method

.method private c([SII)V
    .locals 6

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
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_2

    .line 17
    .line 18
    mul-int v5, v2, p3

    .line 19
    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->mX:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method private eO()V
    .locals 8

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
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->gC:F

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->gD:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mT:F

    .line 9
    .line 10
    mul-float v3, v3, v2

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v2, v4, v6

    .line 19
    .line 20
    if-gtz v2, :cond_3

    .line 21
    .line 22
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 33
    .line 34
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, v1, v4, v2}, Lcom/applovin/exoplayer2/b/v;->b([SII)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->k(F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, v3, v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/b/v;->a(FI)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private k(F)V
    .locals 8

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
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 10
    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->aM(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lcom/applovin/exoplayer2/b/v;->a([SI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v3, p1

    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v7, v3, v5

    .line 29
    .line 30
    if-lez v7, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 33
    .line 34
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/exoplayer2/b/v;->a([SIFI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 41
    .line 42
    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/exoplayer2/b/v;->b([SIFI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    if-le v2, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/b/v;->aL(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private n(II)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    mul-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    if-le p2, v1, :cond_3

    .line 12
    .line 13
    return v0

    .line 14
    :cond_3
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget p2, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    .line 17
    .line 18
    mul-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    if-gt p1, p2, :cond_4

    .line 21
    .line 22
    return v0

    .line 23
    :cond_4
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 3
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/v;->eO()V

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 4

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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->na:[S

    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public dF()V
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->gC:F

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->gD:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mT:F

    .line 9
    .line 10
    mul-float v3, v3, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 13
    .line 14
    int-to-float v4, v0

    .line 15
    div-float/2addr v4, v1

    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v4, v1

    .line 20
    div-float/2addr v4, v3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v4, v1

    .line 24
    float-to-int v1, v4

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 27
    .line 28
    iget v3, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-direct {p0, v1, v0, v3}, Lcom/applovin/exoplayer2/b/v;->a([SII)[S

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/b/v;->mW:I

    .line 42
    .line 43
    mul-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    iget v6, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    .line 46
    .line 47
    mul-int v5, v5, v6

    .line 48
    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/v;->mY:[S

    .line 52
    .line 53
    mul-int v6, v6, v0

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    aput-short v1, v4, v6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 62
    .line 63
    mul-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/v;->eO()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 72
    .line 73
    if-le v0, v2, :cond_3

    .line 74
    .line 75
    iput v2, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 76
    .line 77
    :cond_3
    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 78
    .line 79
    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 80
    .line 81
    iput v1, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 82
    .line 83
    return-void
.end method

.method public dH()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nd:I

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ne:I

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ng:I

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nh:I

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->ni:I

    .line 17
    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nj:I

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/exoplayer2/b/v;->nk:I

    .line 21
    .line 22
    return-void
.end method

.method public eM()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->mZ:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public eN()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/b/v;->nb:I

    iget v1, p0, Lcom/applovin/exoplayer2/b/v;->dK:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
