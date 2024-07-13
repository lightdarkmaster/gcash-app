.class Lorg/apache/commons/compress/compressors/deflate64/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/deflate64/a$d;,
        Lorg/apache/commons/compress/compressors/deflate64/a$b;,
        Lorg/apache/commons/compress/compressors/deflate64/a$e;,
        Lorg/apache/commons/compress/compressors/deflate64/a$f;,
        Lorg/apache/commons/compress/compressors/deflate64/a$g;,
        Lorg/apache/commons/compress/compressors/deflate64/a$c;
    }
.end annotation


# static fields
.field private static final g:[S

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private b:Z

.field private c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

.field private d:Lorg/apache/commons/compress/utils/BitInputStream;

.field private final e:Ljava/io/InputStream;

.field private final f:Lorg/apache/commons/compress/compressors/deflate64/a$d;


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/a;->g:[S

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/a;->h:[I

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/apache/commons/compress/compressors/deflate64/a;->i:[I

    .line 27
    .line 28
    const/16 v1, 0x120

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    sput-object v2, Lorg/apache/commons/compress/compressors/deflate64/a;->j:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x90

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    invoke-static {v2, v4, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    const/16 v4, 0x118

    .line 51
    .line 52
    invoke-static {v2, v6, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/compress/compressors/deflate64/a;->k:[I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    return-void

    nop

    .line 67
    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Ljava/io/InputStream;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:Lorg/apache/commons/compress/compressors/deflate64/a$d;

    .line 11
    .line 12
    new-instance v0, Lorg/apache/commons/compress/utils/BitInputStream;

    .line 13
    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:Ljava/io/InputStream;

    .line 22
    .line 23
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/a$f;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$f;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a()[S
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

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/a;->g:[S

    return-object v0
.end method

.method static synthetic b()[I
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

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/a;->h:[I

    return-object v0
.end method

.method static synthetic c(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/utils/BitInputStream;
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

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/compress/compressors/deflate64/a;I)J
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

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic e(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/compressors/deflate64/a$d;
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

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->f:Lorg/apache/commons/compress/compressors/deflate64/a$d;

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/compress/compressors/deflate64/a;)Ljava/io/InputStream;
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

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic g([I)Lorg/apache/commons/compress/compressors/deflate64/a$b;
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

    invoke-static {p0}, Lorg/apache/commons/compress/compressors/deflate64/a;->i([I)Lorg/apache/commons/compress/compressors/deflate64/a$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/a$b;)I
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

    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a;->m(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/a$b;)I

    move-result p0

    return p0
.end method

.method private static i([I)Lorg/apache/commons/compress/compressors/deflate64/a$b;
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
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/deflate64/a;->l([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2}, Lorg/apache/commons/compress/compressors/deflate64/a$b;-><init>(ILorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v3, v2, :cond_6

    .line 14
    .line 15
    aget v2, p0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget v4, v0, v2

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    move v5, v2

    .line 25
    :goto_1
    const/4 v7, 0x1

    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    shl-int/2addr v7, v5

    .line 29
    and-int/2addr v7, v4

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b()Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/deflate64/a$b;->c()Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_2
    if-eqz v6, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "424864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    invoke-virtual {v6, v3}, Lorg/apache/commons/compress/compressors/deflate64/a$b;->a(I)V

    .line 55
    .line 56
    .line 57
    aget v4, v0, v2

    .line 58
    .line 59
    add-int/2addr v4, v7

    .line 60
    aput v4, v0, v2

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return-object v1
.end method

.method private static l([I)[I
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
    const/16 v0, 0x41

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget v5, p0, v3

    .line 12
    .line 13
    if-ltz v5, :cond_2

    .line 14
    .line 15
    const/16 v6, 0x40

    .line 16
    .line 17
    if-gt v5, v6, :cond_2

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v6, v0, v5

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    aput v6, v0, v5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "424865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "424866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    add-int/lit8 p0, v4, 0x1

    .line 61
    .line 62
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array p0, p0, [I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-gt v2, v4, :cond_4

    .line 70
    .line 71
    aget v3, v0, v2

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    shl-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    aput v1, p0, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object p0
.end method

.method private static m(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/a$b;)I
    .locals 5
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
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p1, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/deflate64/a$b;->c:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/deflate64/a$b;->d:Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget v0, p1, Lorg/apache/commons/compress/compressors/deflate64/a$b;->b:I

    .line 28
    .line 29
    :cond_4
    return v0
.end method

.method private static n(Lorg/apache/commons/compress/utils/BitInputStream;[I[I)V
    .locals 11
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
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x3

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    sget-object v5, Lorg/apache/commons/compress/compressors/deflate64/a;->i:[I

    .line 20
    .line 21
    aget v5, v5, v3

    .line 22
    .line 23
    invoke-static {p0, v4}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v4, v6

    .line 28
    aput v4, v0, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->i([I)Lorg/apache/commons/compress/compressors/deflate64/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, p1

    .line 38
    array-length v3, p2

    .line 39
    add-int/2addr v1, v3

    .line 40
    new-array v3, v1, [I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v6, v1, :cond_5

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aput v5, v3, v6

    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->m(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/a$b;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    if-ge v8, v9, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v6, 0x1

    .line 66
    .line 67
    aput v8, v3, v6

    .line 68
    .line 69
    move v6, v5

    .line 70
    move v5, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/16 v9, 0x3

    .line 73
    .line 74
    packed-switch v8, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const/4 v5, 0x7

    .line 79
    invoke-static {p0, v5}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0xb

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    invoke-static {p0, v4}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    :goto_2
    add-long/2addr v7, v9

    .line 91
    long-to-int v7, v7

    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const/4 v7, 0x2

    .line 95
    invoke-static {p0, v7}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    add-long/2addr v7, v9

    .line 100
    long-to-int v7, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    array-length p0, p1

    .line 103
    invoke-static {v3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length p0, p1

    .line 107
    array-length p1, p2

    .line 108
    invoke-static {v3, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(I)J
    .locals 2
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a;->p(Lorg/apache/commons/compress/utils/BitInputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static p(Lorg/apache/commons/compress/utils/BitInputStream;I)J
    .locals 3
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 13
    .line 14
    const-string p1, "424867"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private q()[[I
    .locals 6
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x101

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    long-to-int v3, v2

    .line 13
    new-array v2, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v4

    .line 25
    long-to-int v2, v1

    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 32
    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->n(Lorg/apache/commons/compress/utils/BitInputStream;[I[I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private r()V
    .locals 9
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->alignWithByteBoundary()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v5, 0xffff

    .line 17
    .line 18
    .line 19
    xor-long v7, v1, v5

    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a$g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/a$g;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a;JLorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "424868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method available()I
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/a$c;->a()I

    move-result v0

    return v0
.end method

.method public close()V
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
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$f;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 10
    .line 11
    return-void
.end method

.method public j([BII)I
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
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/a$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/a$c;->d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmp-long v6, v1, v3

    .line 35
    .line 36
    if-nez v6, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    const/4 v1, 0x0

    .line 41
    :goto_2
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->b:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->o(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-int v3, v2

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    if-eq v3, v0, :cond_7

    .line 52
    .line 53
    if-ne v3, v1, :cond_6

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/a;->q()[[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lorg/apache/commons/compress/compressors/deflate64/a$e;

    .line 60
    .line 61
    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->DYNAMIC_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 62
    .line 63
    aget-object v4, v1, v5

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    invoke-direct {v2, p0, v3, v4, v0}, Lorg/apache/commons/compress/compressors/deflate64/a$e;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p3, "424869"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/a$e;

    .line 97
    .line 98
    sget-object v1, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->FIXED_CODES:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    .line 99
    .line 100
    sget-object v2, Lorg/apache/commons/compress/compressors/deflate64/a;->j:[I

    .line 101
    .line 102
    sget-object v3, Lorg/apache/commons/compress/compressors/deflate64/a;->k:[I

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/commons/compress/compressors/deflate64/a$e;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/a;->r()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->c:Lorg/apache/commons/compress/compressors/deflate64/a$c;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/a$c;->c([BII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    return v0
.end method

.method k()J
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a;->d:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method
