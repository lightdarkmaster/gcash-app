.class public final Lcom/applovin/exoplayer2/l/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public te:[B

.field private uV:I

.field private uW:I

.field private uX:I


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
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acZ:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    return-void
.end method

.method public constructor <init>([B)V
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

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    return-void
.end method

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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/l/x;->uV:I

    return-void
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

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uV:I

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

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


# virtual methods
.method public I([B)V
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

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    return-void
.end method

.method public K(II)V
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
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p2, v0, :cond_2

    .line 5
    .line 6
    shl-int v0, v1, p2

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    and-int/2addr p1, v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 21
    .line 22
    rsub-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    sub-int/2addr v4, v0

    .line 25
    const v5, 0xff00

    .line 26
    .line 27
    .line 28
    shr-int v3, v5, v3

    .line 29
    .line 30
    shl-int v5, v1, v4

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    or-int/2addr v3, v5

    .line 34
    iget-object v5, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 35
    .line 36
    iget v6, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    and-int/2addr v3, v7

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v5, v6

    .line 43
    .line 44
    sub-int v0, p2, v0

    .line 45
    .line 46
    ushr-int v7, p1, v0

    .line 47
    .line 48
    shl-int v4, v7, v4

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v5, v6

    .line 53
    .line 54
    add-int/2addr v6, v1

    .line 55
    :goto_0
    if-le v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 58
    .line 59
    add-int/lit8 v4, v6, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, v0, -0x8

    .line 62
    .line 63
    ushr-int v5, p1, v5

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v3, v6

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x8

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    rsub-int/lit8 v2, v0, 0x8

    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 75
    .line 76
    aget-byte v4, v3, v6

    .line 77
    .line 78
    shl-int v5, v1, v2

    .line 79
    .line 80
    sub-int/2addr v5, v1

    .line 81
    and-int/2addr v4, v5

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v3, v6

    .line 84
    .line 85
    shl-int v0, v1, v0

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    shl-int/2addr p1, v2

    .line 90
    or-int/2addr p1, v4

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v3, v6

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
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
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/x;->r([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public ar(Lcom/applovin/exoplayer2/l/y;)V
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
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/l/x;->l([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bQ(I)I
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 22
    .line 23
    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 38
    .line 39
    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public bR(I)V
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
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 7
    .line 8
    iget v2, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public fx(I)V
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
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fy(I)J
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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fH(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_2
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->O(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public fz(I)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 17
    .line 18
    .line 19
    return-void
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pg()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public ik()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l([BI)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/exoplayer2/l/x;->uV:I

    .line 9
    .line 10
    return-void
.end method

.method public pe()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uV:I

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pf()I
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 12
    .line 13
    return v0
.end method

.method public pg()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ph()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q([BII)V
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
    shr-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    :goto_0
    const/16 v1, 0xff

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 11
    .line 12
    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    iput v5, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 17
    .line 18
    aget-byte v4, v3, v4

    .line 19
    .line 20
    iget v6, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 21
    .line 22
    shl-int/2addr v4, v6

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p1, p2

    .line 25
    .line 26
    aget-byte v3, v3, v5

    .line 27
    .line 28
    and-int/2addr v1, v3

    .line 29
    sub-int/2addr v2, v6

    .line 30
    shr-int/2addr v1, v2

    .line 31
    or-int/2addr v1, v4

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p1, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    and-int/lit8 p2, p3, 0x7

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    aget-byte p3, p1, v0

    .line 44
    .line 45
    shr-int v3, v1, p2

    .line 46
    .line 47
    and-int/2addr p3, v3

    .line 48
    int-to-byte p3, p3

    .line 49
    aput-byte p3, p1, v0

    .line 50
    .line 51
    iget v3, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 52
    .line 53
    add-int v4, v3, p2

    .line 54
    .line 55
    if-le v4, v2, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 58
    .line 59
    iget v5, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    iput v6, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 64
    .line 65
    aget-byte v4, v4, v5

    .line 66
    .line 67
    and-int/2addr v4, v1

    .line 68
    shl-int/2addr v4, v3

    .line 69
    or-int/2addr p3, v4

    .line 70
    int-to-byte p3, p3

    .line 71
    aput-byte p3, p1, v0

    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    iput v3, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 75
    .line 76
    :cond_4
    iget p3, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 77
    .line 78
    add-int/2addr p3, p2

    .line 79
    iput p3, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 80
    .line 81
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 82
    .line 83
    iget v4, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 84
    .line 85
    aget-byte v3, v3, v4

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    rsub-int/lit8 v3, p3, 0x8

    .line 89
    .line 90
    shr-int/2addr v1, v3

    .line 91
    aget-byte v3, p1, v0

    .line 92
    .line 93
    rsub-int/lit8 p2, p2, 0x8

    .line 94
    .line 95
    shl-int p2, v1, p2

    .line 96
    .line 97
    int-to-byte p2, p2

    .line 98
    or-int/2addr p2, v3

    .line 99
    int-to-byte p2, p2

    .line 100
    aput-byte p2, p1, v0

    .line 101
    .line 102
    if-ne p3, v2, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 110
    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public r([BII)V
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
    iget v0, p0, Lcom/applovin/exoplayer2/l/x;->uX:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/x;->te:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lcom/applovin/exoplayer2/l/x;->uW:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/x;->il()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
