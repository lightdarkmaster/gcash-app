.class public final Lcom/applovin/exoplayer2/e/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static E([B)J
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

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([BIII)Z
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

    const/4 v0, 0x0

    const/4 v1, -0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_5

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p3

    if-lt v3, p1, :cond_3

    if-ge v3, p2, :cond_3

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    return v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static f(Lcom/applovin/exoplayer2/l/y;II)J
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
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_3
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_4

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_4
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_6

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x7

    .line 53
    if-lt p1, v3, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lt p1, v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    and-int/2addr p1, v3

    .line 68
    if-ne p1, v3, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    const/4 p2, 0x0

    .line 72
    :goto_1
    if-eqz p2, :cond_8

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    new-array p2, p1, [B

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/applovin/exoplayer2/e/i/ae;->E([B)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_8
    return-wide v1
.end method

.method public static i([BII)I
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

    :goto_0
    if-ge p1, p2, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method
