.class public Lorg/objectweb/asm/ByteVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:I


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

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    return-void
.end method

.method constructor <init>([B)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    return-void
.end method

.method private b(I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    iget v2, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 7
    .line 8
    add-int/2addr p1, v2

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    move v1, p1

    .line 13
    :goto_0
    new-array p1, v1, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;II)Lorg/objectweb/asm/ByteVector;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/16 v4, 0x7ff

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lt v6, v5, :cond_2

    .line 19
    .line 20
    if-gt v6, v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-gt v6, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-gt v2, p3, :cond_a

    .line 36
    .line 37
    iget p3, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 38
    .line 39
    sub-int v1, p3, p2

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x2

    .line 42
    .line 43
    if-ltz v1, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 46
    .line 47
    ushr-int/lit8 v7, v2, 0x8

    .line 48
    .line 49
    int-to-byte v7, v7

    .line 50
    aput-byte v7, v6, v1

    .line 51
    .line 52
    add-int/2addr v1, v5

    .line 53
    int-to-byte v7, v2

    .line 54
    aput-byte v7, v6, v1

    .line 55
    .line 56
    :cond_5
    add-int/2addr p3, v2

    .line 57
    sub-int/2addr p3, p2

    .line 58
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    if-le p3, v1, :cond_6

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    invoke-direct {p0, v2}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget p3, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 68
    .line 69
    :goto_2
    if-ge p2, v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lt v1, v5, :cond_7

    .line 76
    .line 77
    if-gt v1, v3, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 80
    .line 81
    add-int/lit8 v6, p3, 0x1

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    aput-byte v1, v2, p3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-gt v1, v4, :cond_8

    .line 88
    .line 89
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 90
    .line 91
    add-int/lit8 v6, p3, 0x1

    .line 92
    .line 93
    shr-int/lit8 v7, v1, 0x6

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x1f

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0xc0

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    aput-byte v7, v2, p3

    .line 101
    .line 102
    add-int/lit8 p3, v6, 0x1

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x3f

    .line 105
    .line 106
    or-int/lit16 v1, v1, 0x80

    .line 107
    .line 108
    int-to-byte v1, v1

    .line 109
    aput-byte v1, v2, v6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 113
    .line 114
    add-int/lit8 v6, p3, 0x1

    .line 115
    .line 116
    shr-int/lit8 v7, v1, 0xc

    .line 117
    .line 118
    and-int/lit8 v7, v7, 0xf

    .line 119
    .line 120
    or-int/lit16 v7, v7, 0xe0

    .line 121
    .line 122
    int-to-byte v7, v7

    .line 123
    aput-byte v7, v2, p3

    .line 124
    .line 125
    add-int/lit8 p3, v6, 0x1

    .line 126
    .line 127
    shr-int/lit8 v7, v1, 0x6

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x3f

    .line 130
    .line 131
    or-int/lit16 v7, v7, 0x80

    .line 132
    .line 133
    int-to-byte v7, v7

    .line 134
    aput-byte v7, v2, v6

    .line 135
    .line 136
    add-int/lit8 v6, p3, 0x1

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x3f

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x80

    .line 141
    .line 142
    int-to-byte v1, v1

    .line 143
    aput-byte v1, v2, p3

    .line 144
    .line 145
    :goto_3
    move p3, v6

    .line 146
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iput p3, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "319515"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method final c(II)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    aput-byte p2, v1, v2

    .line 25
    .line 26
    iput p1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 27
    .line 28
    return-object p0
.end method

.method final d(III)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    aput-byte p2, v1, v2

    .line 25
    .line 26
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    ushr-int/lit8 v0, p3, 0x8

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, p2, 0x1

    .line 34
    .line 35
    int-to-byte p3, p3

    .line 36
    aput-byte p3, v1, p2

    .line 37
    .line 38
    iput p1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 39
    .line 40
    return-object p0
.end method

.method final e(II)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, v1, p1

    .line 32
    .line 33
    iput v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 34
    .line 35
    return-object p0
.end method

.method final f(III)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v0, p2, 0x8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x1

    .line 34
    .line 35
    ushr-int/lit8 p2, p3, 0x8

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v0

    .line 39
    .line 40
    add-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    int-to-byte p3, p3

    .line 43
    aput-byte p3, v1, p1

    .line 44
    .line 45
    iput p2, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 46
    .line 47
    return-object p0
.end method

.method public putByte(I)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v2}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v2, v0

    .line 18
    .line 19
    iput v1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 20
    .line 21
    return-object p0
.end method

.method public putByteArray([BII)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    iget v1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iget p1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 25
    .line 26
    return-object p0
.end method

.method public putInt(I)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v3, p1, 0x18

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v3, p1, 0x10

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v3, p1, 0x8

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v1, v2

    .line 41
    .line 42
    iput v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 43
    .line 44
    return-object p0
.end method

.method public putLong(J)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long v2, p1, v2

    .line 20
    .line 21
    long-to-int v3, v2

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v4, v3, 0x18

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v4, v3, 0x10

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    ushr-int/lit8 v4, v3, 0x8

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    long-to-int p2, p1

    .line 49
    add-int/lit8 p1, v0, 0x1

    .line 50
    .line 51
    ushr-int/lit8 v2, p2, 0x18

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, p1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v2, p2, 0x10

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, v1, p1

    .line 62
    .line 63
    add-int/lit8 p1, v0, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v2, p2, 0x8

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x1

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, v1, p1

    .line 74
    .line 75
    iput v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 76
    .line 77
    return-object p0
.end method

.method public putShort(I)Lorg/objectweb/asm/ByteVector;
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
    iget v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v3, p1, 0x8

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v1, v2

    .line 27
    .line 28
    iput v0, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 29
    .line 30
    return-object p0
.end method

.method public putUTF8(Ljava/lang/String;)Lorg/objectweb/asm/ByteVector;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    iget v2, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v4, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    if-le v3, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lorg/objectweb/asm/ByteVector;->b(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    ushr-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v4, 0x1

    .line 35
    .line 36
    int-to-byte v5, v0

    .line 37
    aput-byte v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-lt v5, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x7f

    .line 50
    .line 51
    if-gt v5, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v3, v2

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v2, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v4, v1}, Lorg/objectweb/asm/ByteVector;->a(Ljava/lang/String;II)Lorg/objectweb/asm/ByteVector;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    iput v2, p0, Lorg/objectweb/asm/ByteVector;->b:I

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "319516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
