.class Lorg/apache/commons/compress/compressors/deflate64/a$e;
.super Lorg/apache/commons/compress/compressors/deflate64/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field private final c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

.field private final d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

.field private e:I

.field private f:[B

.field private g:I

.field final synthetic h:Lorg/apache/commons/compress/compressors/deflate64/a;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/a;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a$c;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->f:[B

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/apache/commons/compress/compressors/deflate64/a;->g([I)Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 18
    .line 19
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/deflate64/a;->g([I)Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 24
    .line 25
    return-void
.end method

.method private e([BII)I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->f:[B

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_0
    return p3
.end method

.method private f([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->c(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/utils/BitInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/a;->h(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/a$b;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/a;->e(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/compressors/deflate64/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    int-to-byte v1, v1

    .line 39
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a(B)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aput-byte v1, p1, v0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-le v1, v2, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/a;->a()[S

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit16 v1, v1, -0x101

    .line 54
    .line 55
    aget-short v1, v2, v1

    .line 56
    .line 57
    ushr-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->d(Lorg/apache/commons/compress/compressors/deflate64/a;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long/2addr v2, v4

    .line 69
    long-to-int v1, v2

    .line 70
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/a;->c(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/utils/BitInputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/a;->h(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/a$b;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/a;->b()[I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget v2, v3, v2

    .line 87
    .line 88
    ushr-int/lit8 v3, v2, 0x4

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xf

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 94
    .line 95
    invoke-static {v5, v2}, Lorg/apache/commons/compress/compressors/deflate64/a;->d(Lorg/apache/commons/compress/compressors/deflate64/a;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    add-long/2addr v3, v5

    .line 100
    long-to-int v2, v3

    .line 101
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->f:[B

    .line 102
    .line 103
    array-length v3, v3

    .line 104
    if-ge v3, v1, :cond_4

    .line 105
    .line 106
    new-array v3, v1, [B

    .line 107
    .line 108
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->f:[B

    .line 109
    .line 110
    :cond_4
    iput v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->g:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e:I

    .line 114
    .line 115
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->h:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 116
    .line 117
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/a;->e(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/compressors/deflate64/a$d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->f:[B

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v4}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->d(II[B)V

    .line 124
    .line 125
    .line 126
    add-int v1, p2, v0

    .line 127
    .line 128
    sub-int v2, p3, v0

    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e([BII)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->a:Z

    .line 138
    .line 139
    :cond_6
    return v0
.end method


# virtual methods
.method a()I
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

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->g:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/a$e;->f([BII)I

    move-result p1

    return p1
.end method

.method d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$e;->b:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
