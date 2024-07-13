.class public final Lcom/applovin/exoplayer2/b/u;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# instance fields
.field private Y:I

.field private iU:Z

.field private jQ:I

.field private final mJ:J

.field private final mK:J

.field private final mL:S

.field private mM:[B

.field private mN:[B

.field private mO:I

.field private mP:I

.field private mQ:Z

.field private mR:J


# direct methods
.method public constructor <init>()V
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

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/u;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/u;->mJ:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/u;->mK:J

    .line 6
    iput-short p5, p0, Lcom/applovin/exoplayer2/b/u;->mL:S

    .line 7
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acZ:[B

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private aa(J)I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kN:Lcom/applovin/exoplayer2/b/f$a;

    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private c([BI)V
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
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->mQ:Z

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->k(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->Y:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->i(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->j(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    if-ge v2, v4, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    .line 27
    .line 28
    .line 29
    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 30
    .line 31
    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->Y:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/b/u;->mQ:Z

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 74
    .line 75
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 76
    .line 77
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 83
    .line 84
    div-int/2addr v3, v5

    .line 85
    int-to-long v7, v3

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 91
    .line 92
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 96
    .line 97
    div-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 103
    .line 104
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 110
    .line 111
    iput v4, p0, Lcom/applovin/exoplayer2/b/u;->Y:I

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method private h(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->j(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 19
    .line 20
    div-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 26
    .line 27
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/exoplayer2/b/u;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 35
    .line 36
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/applovin/exoplayer2/b/u;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->mQ:Z

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method private j(Ljava/nio/ByteBuffer;)I
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->mL:S

    .line 20
    .line 21
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int p1, p1, v0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private k(Ljava/nio/ByteBuffer;)I
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-short v2, p0, Lcom/applovin/exoplayer2/b/u;->mL:S

    .line 22
    .line 23
    if-le v1, v2, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 26
    .line 27
    div-int/2addr v0, p1

    .line 28
    mul-int v0, v0, p1

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method protected ac()V
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
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iU:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acZ:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation

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
    iget v0, p1, Lcom/applovin/exoplayer2/b/f$a;->jP:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iU:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/applovin/exoplayer2/b/f$a;->jO:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
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
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/l;->ed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->Y:I

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->h(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->g(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/u;->f(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    return-void
.end method

.method public eL()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    return-wide v0
.end method

.method protected ee()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/b/u;->c([BI)V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->mQ:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 15
    .line 16
    iget v2, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 17
    .line 18
    iget v3, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method protected ef()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/l;->kN:Lcom/applovin/exoplayer2/b/f$a;

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/exoplayer2/b/f$a;->jQ:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mJ:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->aa(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mM:[B

    .line 29
    .line 30
    :cond_2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/u;->mK:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/u;->aa(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/applovin/exoplayer2/b/u;->jQ:I

    .line 37
    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->mP:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/u;->mN:[B

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->Y:I

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/applovin/exoplayer2/b/u;->mR:J

    .line 57
    .line 58
    iput v0, p0, Lcom/applovin/exoplayer2/b/u;->mO:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->mQ:Z

    .line 61
    .line 62
    return-void
.end method

.method public isActive()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/u;->iU:Z

    return v0
.end method

.method public setEnabled(Z)V
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

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/u;->iU:Z

    return-void
.end method
