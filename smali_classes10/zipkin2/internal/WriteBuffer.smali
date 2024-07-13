.class public final Lzipkin2/internal/WriteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/WriteBuffer$Writer;
    }
.end annotation


# instance fields
.field final a:[B

.field b:I


# direct methods
.method constructor <init>([BI)V
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
    iput-object p1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static asciiSizeInBytes(J)I
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-nez v3, :cond_2

    return v2

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, p0, v0

    if-nez v4, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    if-gez v3, :cond_4

    neg-long p0, p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v3, 0x5f5e100

    cmp-long v1, p0, v3

    if-gez v1, :cond_c

    const-wide/16 v3, 0x2710

    cmp-long v1, p0, v3

    if-gez v1, :cond_8

    const-wide/16 v3, 0x64

    cmp-long v1, p0, v3

    if-gez v1, :cond_6

    const-wide/16 v3, 0xa

    cmp-long v1, p0, v3

    if-gez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_6
    const-wide/16 v1, 0x3e8

    cmp-long v3, p0, v1

    if-gez v3, :cond_7

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_8
    const-wide/32 v1, 0xf4240

    cmp-long v3, p0, v1

    if-gez v3, :cond_a

    const-wide/32 v1, 0x186a0

    cmp-long v3, p0, v1

    if-gez v3, :cond_9

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_a
    const-wide/32 v1, 0x989680

    cmp-long v3, p0, v1

    if-gez v3, :cond_b

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_c
    const-wide v1, 0xe8d4a51000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_10

    const-wide v1, 0x2540be400L

    cmp-long v3, p0, v1

    if-gez v3, :cond_e

    const-wide/32 v1, 0x3b9aca00

    cmp-long v3, p0, v1

    if-gez v3, :cond_d

    const/16 v2, 0x9

    goto :goto_1

    :cond_d
    const/16 v2, 0xa

    goto :goto_1

    :cond_e
    const-wide v1, 0x174876e800L

    cmp-long v3, p0, v1

    if-gez v3, :cond_f

    const/16 v2, 0xb

    goto :goto_1

    :cond_f
    const/16 v2, 0xc

    goto :goto_1

    :cond_10
    const-wide v1, 0x38d7ea4c68000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_13

    const-wide v1, 0x9184e72a000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_11

    const/16 v2, 0xd

    goto :goto_1

    :cond_11
    const-wide v1, 0x5af3107a4000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_12

    const/16 v2, 0xe

    goto :goto_1

    :cond_12
    const/16 v2, 0xf

    goto :goto_1

    :cond_13
    const-wide v1, 0x16345785d8a0000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_15

    const-wide v1, 0x2386f26fc10000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_14

    const/16 v2, 0x10

    goto :goto_1

    :cond_14
    const/16 v2, 0x11

    goto :goto_1

    :cond_15
    const-wide v1, 0xde0b6b3a7640000L

    cmp-long v3, p0, v1

    if-gez v3, :cond_16

    const/16 v2, 0x12

    goto :goto_1

    :cond_16
    const/16 v2, 0x13

    :goto_1
    if-eqz v0, :cond_17

    add-int/lit8 v2, v2, 0x1

    :cond_17
    return v2
.end method

.method static c([BIB)V
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
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    sget-object v1, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    .line 4
    .line 5
    shr-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0xf

    .line 8
    .line 9
    aget-char v2, v1, v2

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0xf

    .line 17
    .line 18
    aget-char p2, v1, p2

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    aput-byte p2, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public static utf8SizeInBytes(Ljava/lang/CharSequence;)I
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x80

    .line 15
    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    if-ge v2, v4, :cond_a

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v5, :cond_2

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v5, 0x800

    .line 38
    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_4
    const v5, 0xd800

    .line 45
    .line 46
    .line 47
    if-lt v4, v5, :cond_9

    .line 48
    .line 49
    const v5, 0xdfff

    .line 50
    .line 51
    .line 52
    if-le v4, v5, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    if-ge v6, v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v7, 0x0

    .line 65
    :goto_2
    const v8, 0xdbff

    .line 66
    .line 67
    .line 68
    if-gt v4, v8, :cond_8

    .line 69
    .line 70
    const v4, 0xdc00

    .line 71
    .line 72
    .line 73
    if-lt v7, v4, :cond_8

    .line 74
    .line 75
    if-le v7, v5, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    add-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    move v2, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    return v3
.end method

.method public static varintSizeInBytes(I)I
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

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method public static varintSizeInBytes(J)I
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

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_a

    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xa

    return p0
.end method

.method public static wrap([B)Lzipkin2/internal/WriteBuffer;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lzipkin2/internal/WriteBuffer;->wrap([BI)Lzipkin2/internal/WriteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BI)Lzipkin2/internal/WriteBuffer;
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
    new-instance v0, Lzipkin2/internal/WriteBuffer;

    invoke-direct {v0, p0, p1}, Lzipkin2/internal/WriteBuffer;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method final a()I
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

    iget v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    return v0
.end method

.method b(J)V
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
    iget v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 9
    .line 10
    :goto_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    rem-long v3, p1, v1

    .line 19
    .line 20
    long-to-int v4, v3

    .line 21
    iget-object v3, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v5, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    .line 26
    .line 27
    aget-char v4, v5, v4

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v3, v0

    .line 31
    .line 32
    div-long/2addr p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method d(J)V
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
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    long-to-int v3, v2

    .line 6
    int-to-byte v2, v3

    .line 7
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    long-to-int v3, v2

    .line 16
    int-to-byte v2, v3

    .line 17
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    shr-long v2, p1, v2

    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    long-to-int v3, v2

    .line 26
    int-to-byte v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    shr-long v2, p1, v2

    .line 33
    .line 34
    and-long/2addr v2, v0

    .line 35
    long-to-int v3, v2

    .line 36
    int-to-byte v2, v3

    .line 37
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, p1, v2

    .line 43
    .line 44
    and-long/2addr v2, v0

    .line 45
    long-to-int v3, v2

    .line 46
    int-to-byte v2, v3

    .line 47
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    shr-long v2, p1, v2

    .line 53
    .line 54
    and-long/2addr v2, v0

    .line 55
    long-to-int v3, v2

    .line 56
    int-to-byte v2, v3

    .line 57
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    and-long/2addr v2, v0

    .line 65
    long-to-int v3, v2

    .line 66
    int-to-byte v2, v3

    .line 67
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x38

    .line 71
    .line 72
    shr-long/2addr p1, v2

    .line 73
    and-long/2addr p1, v0

    .line 74
    long-to-int p2, p1

    .line 75
    int-to-byte p1, p2

    .line 76
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method e(I)V
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
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7f

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    int-to-byte p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method f(J)V
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
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x7f

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    const-wide/16 v2, 0x80

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    int-to-byte v0, v1

    .line 18
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    long-to-int p2, p1

    .line 25
    int-to-byte p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public write([B)V
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
    iget-object v0, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public writeAscii(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/16 p1, 0x30

    .line 3
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v3, p1, v0

    if-nez v3, :cond_3

    const-string p1, "111040"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_3
    if-gez v2, :cond_4

    const/16 v0, 0x2d

    .line 5
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    neg-long p1, p1

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/WriteBuffer;->b(J)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeByte(I)V
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

    iget-object v0, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    iget v1, p0, Lzipkin2/internal/WriteBuffer;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzipkin2/internal/WriteBuffer;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeLongHex(J)V
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
    iget v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x0

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    ushr-long v3, p1, v3

    .line 10
    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    long-to-int v4, v3

    .line 15
    int-to-byte v3, v4

    .line 16
    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    ushr-long v3, p1, v3

    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v4, v3

    .line 29
    int-to-byte v3, v4

    .line 30
    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x28

    .line 38
    .line 39
    ushr-long v3, p1, v3

    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    long-to-int v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x6

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    ushr-long v3, p1, v3

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v4, v3

    .line 57
    int-to-byte v3, v4

    .line 58
    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x8

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    ushr-long v3, p1, v3

    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int v4, v3

    .line 71
    int-to-byte v3, v4

    .line 72
    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 76
    .line 77
    add-int/lit8 v2, v0, 0xa

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    ushr-long v7, p1, v3

    .line 82
    .line 83
    and-long/2addr v7, v5

    .line 84
    long-to-int v4, v7

    .line 85
    int-to-byte v4, v4

    .line 86
    invoke-static {v1, v2, v4}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0xc

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    ushr-long v7, p1, v4

    .line 96
    .line 97
    and-long/2addr v7, v5

    .line 98
    long-to-int v4, v7

    .line 99
    int-to-byte v4, v4

    .line 100
    invoke-static {v1, v2, v4}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->a:[B

    .line 104
    .line 105
    add-int/lit8 v2, v0, 0xe

    .line 106
    .line 107
    and-long/2addr p1, v5

    .line 108
    long-to-int p2, p1

    .line 109
    int-to-byte p1, p2

    .line 110
    invoke-static {v1, v2, p1}, Lzipkin2/internal/WriteBuffer;->c([BIB)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lzipkin2/internal/WriteBuffer;->b:I

    .line 115
    .line 116
    return-void
.end method

.method public writeUtf8(Ljava/lang/CharSequence;)V
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_c

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_b

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lt v4, v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 v4, 0x800

    .line 39
    .line 40
    if-ge v2, v4, :cond_4

    .line 41
    .line 42
    shr-int/lit8 v4, v2, 0x6

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0xc0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x3f

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    const v4, 0xd800

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x3f

    .line 61
    .line 62
    if-lt v2, v4, :cond_a

    .line 63
    .line 64
    const v4, 0xdfff

    .line 65
    .line 66
    .line 67
    if-le v2, v4, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    add-int/lit8 v4, v0, -0x1

    .line 81
    .line 82
    if-ne v1, v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v5, v4

    .line 111
    :goto_2
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    shr-int/lit8 v4, v2, 0x12

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0xf0

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v4, v2, 0xc

    .line 127
    .line 128
    and-int/2addr v4, v5

    .line 129
    or-int/2addr v4, v3

    .line 130
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v4, v2, 0x6

    .line 134
    .line 135
    and-int/2addr v4, v5

    .line 136
    or-int/2addr v4, v3

    .line 137
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v5

    .line 141
    or-int/2addr v2, v3

    .line 142
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    shr-int/lit8 v4, v2, 0xc

    .line 147
    .line 148
    or-int/lit16 v4, v4, 0xe0

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v4, v2, 0x6

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    or-int/2addr v4, v3

    .line 157
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x3f

    .line 161
    .line 162
    or-int/2addr v2, v3

    .line 163
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    :goto_5
    return-void
.end method
