.class final Lcom/applovin/exoplayer2/b/p;
.super Lcom/applovin/exoplayer2/b/l;
.source "SourceFile"


# static fields
.field private static final mm:I


# direct methods
.method static constructor <clinit>()V
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

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/applovin/exoplayer2/b/p;->mm:I

    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/l;-><init>()V

    return-void
.end method

.method private static b(ILjava/nio/ByteBuffer;)V
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

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v2, p0

    mul-double v2, v2, v0

    double-to-float p0, v2

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 7
    sget v0, Lcom/applovin/exoplayer2/b/p;->mm:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .locals 3
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
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->fK(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/b/f$a;

    iget v2, p1, Lcom/applovin/exoplayer2/b/f$a;->dL:I

    iget p1, p1, Lcom/applovin/exoplayer2/b/f$a;->dK:I

    invoke-direct {v0, v2, p1, v1}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/b/f$a;->jO:Lcom/applovin/exoplayer2/b/f$a;

    :goto_0
    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/b/f$b;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/f$b;-><init>(Lcom/applovin/exoplayer2/b/f$a;)V

    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/l;->kN:Lcom/applovin/exoplayer2/b/f$a;

    .line 12
    .line 13
    iget v3, v3, Lcom/applovin/exoplayer2/b/f$a;->jP:I

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/high16 v4, 0x30000000

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    add-int/lit8 v4, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    add-int/lit8 v4, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x18

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/b/p;->b(ILjava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/b/l;->az(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    if-ge v0, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    shl-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    and-int/lit16 v4, v4, 0xff

    .line 105
    .line 106
    shl-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    add-int/lit8 v4, v0, 0x2

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x18

    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    invoke-static {v3, v2}, Lcom/applovin/exoplayer2/b/p;->b(ILjava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    return-void
.end method
