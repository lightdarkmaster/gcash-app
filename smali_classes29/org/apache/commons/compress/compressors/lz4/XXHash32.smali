.class public Lorg/apache/commons/compress/compressors/lz4/XXHash32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:[B

.field private final d:I

.field private e:I

.field private f:I


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;-><init>(I)V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a:[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    .line 6
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->d:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b()V

    return-void
.end method

.method private static a([BI)I
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

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private b()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->d:I

    .line 4
    .line 5
    const v2, -0x61c8864f

    .line 6
    .line 7
    .line 8
    add-int v3, v1, v2

    .line 9
    .line 10
    const v4, -0x7a143589

    .line 11
    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v3, v0, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v4, v1

    .line 19
    aput v4, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput v1, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    sub-int/2addr v1, v2

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    return-void
.end method

.method private c([BI)V
    .locals 12

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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a([BI)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, -0x7a143589

    .line 20
    .line 21
    .line 22
    mul-int v8, v8, v9

    .line 23
    .line 24
    add-int/2addr v2, v8

    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v10, -0x61c8864f

    .line 32
    .line 33
    .line 34
    mul-int v2, v2, v10

    .line 35
    .line 36
    add-int/lit8 v11, p2, 0x4

    .line 37
    .line 38
    invoke-static {p1, v11}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a([BI)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    mul-int v11, v11, v9

    .line 43
    .line 44
    add-int/2addr v4, v11

    .line 45
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int v4, v4, v10

    .line 50
    .line 51
    add-int/lit8 v11, p2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v11}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    mul-int v11, v11, v9

    .line 58
    .line 59
    add-int/2addr v6, v11

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    mul-int v6, v6, v10

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0xc

    .line 67
    .line 68
    invoke-static {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a([BI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int p1, p1, v9

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int p1, p1, v10

    .line 80
    .line 81
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 82
    .line 83
    aput v2, p2, v1

    .line 84
    .line 85
    aput v4, p2, v3

    .line 86
    .line 87
    aput v6, p2, v5

    .line 88
    .line 89
    aput p1, p2, v7

    .line 90
    .line 91
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getValue()J
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->e:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x165667b1

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 22
    .line 23
    aget v1, v5, v1

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 32
    .line 33
    aget v1, v1, v4

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aget v1, v1, v4

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b:[I

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->e:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x4

    .line 66
    .line 67
    :goto_1
    const v4, -0x3d4d51c3

    .line 68
    .line 69
    .line 70
    if-gt v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    .line 73
    .line 74
    invoke-static {v5, v2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a([BI)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-int v5, v5, v4

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v4, 0x27d4eb2f

    .line 88
    .line 89
    .line 90
    mul-int v0, v0, v4

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    .line 96
    .line 97
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    .line 100
    .line 101
    add-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    aget-byte v1, v1, v2

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0xff

    .line 106
    .line 107
    mul-int v1, v1, v3

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v1, -0x61c8864f

    .line 117
    .line 118
    .line 119
    mul-int v0, v0, v1

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    ushr-int/lit8 v1, v0, 0xf

    .line 124
    .line 125
    xor-int/2addr v0, v1

    .line 126
    const v1, -0x7a143589

    .line 127
    .line 128
    .line 129
    mul-int v0, v0, v1

    .line 130
    .line 131
    ushr-int/lit8 v1, v0, 0xd

    .line 132
    .line 133
    xor-int/2addr v0, v1

    .line 134
    mul-int v0, v0, v4

    .line 135
    .line 136
    ushr-int/lit8 v1, v0, 0x10

    .line 137
    .line 138
    xor-int/2addr v0, v1

    .line 139
    int-to-long v0, v0

    .line 140
    const-wide v2, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v2

    .line 146
    return-wide v0
.end method

.method public reset()V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->e:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public update(I)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->a:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    return-void
.end method

.method public update([BII)V
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

    if-gtz p3, :cond_2

    return-void

    .line 3
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->e:I

    add-int v0, p2, p3

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    add-int v2, v1, p3

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    return-void

    :cond_3
    const/4 p3, 0x0

    if-lez v1, :cond_4

    rsub-int/lit8 v2, v1, 0x10

    .line 7
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    invoke-direct {p0, v1, p3}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c([BI)V

    add-int/2addr p2, v2

    :cond_4
    add-int/lit8 v1, v0, -0x10

    :goto_0
    if-gt p2, v1, :cond_5

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_5
    if-ge p2, v0, :cond_6

    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->f:I

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->c:[B

    invoke-static {p1, p2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void
.end method
