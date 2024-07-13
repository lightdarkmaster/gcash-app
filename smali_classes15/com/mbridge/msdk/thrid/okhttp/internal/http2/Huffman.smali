.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;
    }
.end annotation


# static fields
.field private static final CODES:[I

.field private static final CODE_LENGTHS:[B

.field private static final INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;


# instance fields
.field private final root:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODES:[I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    .line 23
    .line 24
    return-void

    nop

    .line 25
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
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
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->root:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->buildTree()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private addCode(IIB)V
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
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->root:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le p3, v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 13
    .line 14
    int-to-byte p3, p3

    .line 15
    ushr-int v1, p2, p3

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    aget-object v3, v2, v1

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "153828"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_4
    sub-int/2addr v1, p3

    .line 48
    shl-int/2addr p2, v1

    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    shl-int/2addr p3, v1

    .line 53
    move v1, p2

    .line 54
    :goto_1
    add-int v2, p2, p3

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void
.end method

.method private buildTree()V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODES:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->addCode(IIB)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method public static get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;
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

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    return-object v0
.end method


# virtual methods
.method decode([B)[B
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->root:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p1

    .line 12
    if-ge v2, v5, :cond_4

    .line 13
    .line 14
    aget-byte v5, p1, v2

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    or-int/2addr v3, v5

    .line 21
    add-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-lt v4, v5, :cond_3

    .line 26
    .line 27
    add-int/lit8 v5, v4, -0x8

    .line 28
    .line 29
    ushr-int v5, v3, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 34
    .line 35
    aget-object v1, v1, v5

    .line 36
    .line 37
    iget-object v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->symbol:I

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->terminalBits:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->root:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v4, v4, -0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_2
    if-lez v4, :cond_6

    .line 59
    .line 60
    rsub-int/lit8 p1, v4, 0x8

    .line 61
    .line 62
    shl-int p1, v3, p1

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 65
    .line 66
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 67
    .line 68
    aget-object p1, v1, p1

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->children:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->terminalBits:I

    .line 75
    .line 76
    if-le v1, v4, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->symbol:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;->terminalBits:I

    .line 85
    .line 86
    sub-int/2addr v4, p1

    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->root:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman$Node;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method encode(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0xff

    .line 10
    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/2addr v4, v5

    .line 18
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODES:[I

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 23
    .line 24
    aget-byte v4, v6, v4

    .line 25
    .line 26
    shl-long/2addr v0, v4

    .line 27
    int-to-long v5, v5

    .line 28
    or-long/2addr v0, v5

    .line 29
    add-int/2addr v3, v4

    .line 30
    :goto_1
    const/16 v4, 0x8

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x8

    .line 35
    .line 36
    shr-long v4, v0, v3

    .line 37
    .line 38
    long-to-int v5, v4

    .line 39
    invoke-interface {p2, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-lez v3, :cond_4

    .line 47
    .line 48
    rsub-int/lit8 p1, v3, 0x8

    .line 49
    .line 50
    shl-long/2addr v0, p1

    .line 51
    ushr-int p1, v5, v3

    .line 52
    .line 53
    int-to-long v2, p1

    .line 54
    or-long/2addr v0, v2

    .line 55
    long-to-int p1, v0

    .line 56
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method encodedLength(Lcom/mbridge/msdk/thrid/okio/ByteString;)I
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->getByte(I)B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->CODE_LENGTHS:[B

    .line 17
    .line 18
    aget-byte v3, v4, v3

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v2, 0x7

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 p1, 0x3

    .line 29
    shr-long/2addr v0, p1

    .line 30
    long-to-int p1, v0

    .line 31
    return p1
.end method
