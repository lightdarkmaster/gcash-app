.class public final Lcom/applovin/exoplayer2/l/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private te:[B

.field private uV:I

.field private uW:I

.field private uX:I


# direct methods
.method public constructor <init>([BII)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private fE(I)Z
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

    const/4 v0, 0x2

    if-gt v0, p1, :cond_2

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->te:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private il()V
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

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    return-void
.end method

.method private pN()I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_3
    add-int/2addr v3, v0

    .line 23
    return v3
.end method


# virtual methods
.method public bQ(I)I
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-le v2, v5, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/applovin/exoplayer2/l/z;->te:[B

    .line 21
    .line 22
    iget v6, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 23
    .line 24
    aget-byte v5, v5, v6

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int v2, v5, v2

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, v6, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, 0x1

    .line 41
    :goto_1
    add-int/2addr v6, v3

    .line 42
    iput v6, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v6, p0, Lcom/applovin/exoplayer2/l/z;->te:[B

    .line 46
    .line 47
    iget v7, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 48
    .line 49
    aget-byte v6, v6, v7

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    rsub-int/lit8 v8, v2, 0x8

    .line 54
    .line 55
    shr-int/2addr v6, v8

    .line 56
    or-int/2addr v1, v6

    .line 57
    rsub-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    ushr-int p1, v6, p1

    .line 61
    .line 62
    and-int/2addr p1, v1

    .line 63
    if-ne v2, v5, :cond_5

    .line 64
    .line 65
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 66
    .line 67
    add-int/lit8 v0, v7, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    :goto_2
    add-int/2addr v7, v3

    .line 78
    iput v7, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->il()V

    .line 81
    .line 82
    .line 83
    return p1
.end method

.method public bR(I)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 8
    .line 9
    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-le v3, p1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x8

    .line 25
    .line 26
    iput v3, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->il()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public fD(I)Z
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_6

    .line 42
    .line 43
    if-ne v2, v0, :cond_5

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 p1, 0x0

    .line 49
    :cond_6
    :goto_1
    return p1
.end method

.method public ij()Z
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

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/z;->te:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public pK()Z
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 8
    .line 9
    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 23
    .line 24
    iget v5, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 33
    .line 34
    iput v1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->fD(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_4
    return v2
.end method

.method public pL()I
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    move-result v0

    return v0
.end method

.method public pM()I
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

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
.end method

.method public pg()V
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/l/z;->fE(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_2
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 27
    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->il()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s([BII)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/z;->te:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/l/z;->uW:I

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/exoplayer2/l/z;->uV:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/l/z;->uX:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/z;->il()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
