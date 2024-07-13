.class final Lzipkin2/internal/ReadBuffer$a;
.super Lzipkin2/internal/ReadBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/ReadBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:[B

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>([BII)V
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
    invoke-direct {p0}, Lzipkin2/internal/ReadBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 5
    .line 6
    iput p2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 7
    .line 8
    iput p2, p0, Lzipkin2/internal/ReadBuffer$a;->c:I

    .line 9
    .line 10
    iput p3, p0, Lzipkin2/internal/ReadBuffer$a;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public available()I
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

    iget v0, p0, Lzipkin2/internal/ReadBuffer$a;->e:I

    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    iget v2, p0, Lzipkin2/internal/ReadBuffer$a;->c:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method final b(I)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 6
    .line 7
    sget-object v3, Lzipkin2/internal/JsonCodec;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 16
    .line 17
    return-object v0
.end method

.method public c()I
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

    iget v0, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final d()B
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

    iget-object v0, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    aget-byte v0, v0, v1

    return v0
.end method

.method final e(I)[B
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
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer;->j(I)V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget-object v1, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 7
    .line 8
    iget v2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 18
    .line 19
    return-object v0
.end method

.method k([CI)Z
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
    if-ge v1, p2, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 6
    .line 7
    iget v3, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 8
    .line 9
    add-int/2addr v3, v1

    .line 10
    aget-byte v2, v2, v3

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    int-to-char v2, v2

    .line 18
    aput-char v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget p1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public read([BII)I
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$a;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzipkin2/internal/ReadBuffer;->a([BII)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    return p3

    .line 17
    :cond_3
    iget-object v0, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 18
    .line 19
    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 28
    .line 29
    return p2
.end method

.method readInt()I
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
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer;->j(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    iput v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 12
    .line 13
    aget-byte v2, v1, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x18

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    return v0
.end method

.method readLong()J
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

    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$a;->readLongLe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method readLongLe()J
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer;->j(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x8

    .line 9
    .line 10
    iput v2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 13
    .line 14
    aget-byte v3, v2, v1

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    add-int/lit8 v7, v1, 0x1

    .line 21
    .line 22
    aget-byte v7, v2, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v5

    .line 26
    shl-long/2addr v7, v0

    .line 27
    or-long/2addr v3, v7

    .line 28
    add-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    aget-byte v0, v2, v0

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    shl-long/2addr v7, v0

    .line 37
    or-long/2addr v3, v7

    .line 38
    add-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    aget-byte v0, v2, v0

    .line 41
    .line 42
    int-to-long v7, v0

    .line 43
    and-long/2addr v7, v5

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    shl-long/2addr v7, v0

    .line 47
    or-long/2addr v3, v7

    .line 48
    add-int/lit8 v0, v1, 0x4

    .line 49
    .line 50
    aget-byte v0, v2, v0

    .line 51
    .line 52
    int-to-long v7, v0

    .line 53
    and-long/2addr v7, v5

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v0

    .line 57
    or-long/2addr v3, v7

    .line 58
    add-int/lit8 v0, v1, 0x5

    .line 59
    .line 60
    aget-byte v0, v2, v0

    .line 61
    .line 62
    int-to-long v7, v0

    .line 63
    and-long/2addr v7, v5

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    shl-long/2addr v7, v0

    .line 67
    or-long/2addr v3, v7

    .line 68
    add-int/lit8 v0, v1, 0x6

    .line 69
    .line 70
    aget-byte v0, v2, v0

    .line 71
    .line 72
    int-to-long v7, v0

    .line 73
    and-long/2addr v7, v5

    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    shl-long/2addr v7, v0

    .line 77
    or-long/2addr v3, v7

    .line 78
    add-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    aget-byte v0, v2, v1

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v5

    .line 84
    const/16 v2, 0x38

    .line 85
    .line 86
    shl-long/2addr v0, v2

    .line 87
    or-long/2addr v0, v3

    .line 88
    return-wide v0
.end method

.method readShort()S
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
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzipkin2/internal/ReadBuffer$a;->b:[B

    .line 6
    .line 7
    iget v1, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 20
    .line 21
    aget-byte v0, v0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    int-to-short v0, v0

    .line 27
    return v0
.end method

.method public skip(J)J
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
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$a;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    long-to-int p2, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lzipkin2/internal/ReadBuffer$a;->d:I

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method
