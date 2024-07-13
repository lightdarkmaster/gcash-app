.class public Lcom/iabtcf/utils/BitReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private final c:Ljava/io/InputStream;

.field final d:Lcom/iabtcf/utils/LengthOffsetCache;


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

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
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

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 3
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->c:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iabtcf/utils/BitReader;->b:I

    .line 5
    new-instance p1, Lcom/iabtcf/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/iabtcf/utils/LengthOffsetCache;-><init>(Lcom/iabtcf/utils/BitReader;)V

    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->d:Lcom/iabtcf/utils/LengthOffsetCache;

    return-void
.end method

.method public constructor <init>([B)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/iabtcf/utils/BitReader;->b:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->c:Ljava/io/InputStream;

    .line 10
    new-instance p1, Lcom/iabtcf/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/iabtcf/utils/LengthOffsetCache;-><init>(Lcom/iabtcf/utils/BitReader;)V

    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->d:Lcom/iabtcf/utils/LengthOffsetCache;

    return-void
.end method

.method private a(I)V
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
    iget-object v0, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt v1, p1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 17
    .line 18
    return-void
.end method

.method private b(II)Z
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
    add-int v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/iabtcf/utils/BitReader;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    return v3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/iabtcf/utils/BitReader;->a(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-lez v2, :cond_4

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitReader;->c:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 25
    .line 26
    iget v6, p0, Lcom/iabtcf/utils/BitReader;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return v5

    .line 36
    :cond_3
    iget v1, p0, Lcom/iabtcf/utils/BitReader;->b:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/iabtcf/utils/BitReader;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/iabtcf/exceptions/ByteParseException;

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v2, v5

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    const-string p1, "305740"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1, v0}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    return v3

    .line 71
    :cond_5
    new-instance v0, Lcom/iabtcf/exceptions/ByteParseException;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v1, v5

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v1, v4

    .line 96
    .line 97
    const-string p1, "305741"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private c(II)B
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
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, p2}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    int-to-byte p1, p1

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private d(BII)B
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

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    shl-int p3, v0, p3

    sub-int/2addr p3, v0

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    int-to-byte p1, p1

    :goto_0
    return p1
.end method

.method private e(BII)B
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

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    rsub-int/lit8 v0, p3, 0x8

    sub-int/2addr v0, p2

    ushr-int/2addr p1, v0

    const/4 p2, 0x1

    shl-int p3, p2, p3

    sub-int/2addr p3, p2

    and-int/2addr p1, p3

    int-to-byte p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public readBitSet(II)Ljava/util/BitSet;
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
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_3

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return-object v0
.end method

.method public readBits1(I)Z
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

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 4
    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v0, v2, v0

    rsub-int/lit8 p1, p1, 0x7

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readBits1(Lcom/iabtcf/utils/FieldDefs;)Z
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result p1

    return p1
.end method

.method public readBits12(I)I
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

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_2

    const/4 v5, 0x3

    .line 3
    invoke-direct {p0, v0, v5}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 4
    iget-object v5, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v5, v5, v0

    invoke-direct {p0, v5, p1, v1}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v5, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v4

    shl-int v4, v6, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 7
    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v3, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    add-int/2addr p1, v4

    .line 8
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    goto :goto_0
.end method

.method public readBits12(Lcom/iabtcf/utils/FieldDefs;)I
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result p1

    return p1
.end method

.method public readBits16(I)I
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

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    .line 2
    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    .line 3
    invoke-direct {p0, v0, v4}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 4
    iget-object v4, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, p1, v2}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 7
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public readBits16(Lcom/iabtcf/utils/FieldDefs;)I
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p1

    return p1
.end method

.method public readBits2(I)B
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

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/BitReader;->c(II)B

    move-result p1

    return p1
.end method

.method public readBits2(Lcom/iabtcf/utils/FieldDefs;)B
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits2(I)B

    move-result p1

    return p1
.end method

.method public readBits24(I)I
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

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    .line 2
    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x3

    if-ge v2, v1, :cond_2

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 4
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v1, v1, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p1, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 7
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public readBits24(Lcom/iabtcf/utils/FieldDefs;)I
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits24(I)I

    move-result p1

    return p1
.end method

.method public readBits3(I)B
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

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/BitReader;->c(II)B

    move-result p1

    return p1
.end method

.method public readBits3(Lcom/iabtcf/utils/FieldDefs;)B
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits3(I)B

    move-result p1

    return p1
.end method

.method public readBits36(I)J
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

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const-wide/16 v5, 0xff

    const/4 v7, 0x4

    if-ge v1, v7, :cond_2

    const/4 v8, 0x6

    .line 3
    invoke-direct {p0, v0, v8}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 4
    iget-object v8, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v8, v8, v0

    invoke-direct {p0, v8, p1, v1}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v5

    shl-long/2addr v8, v3

    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    add-int/lit8 v3, p1, 0x14

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    add-int/lit8 v3, p1, 0xc

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    add-int/lit8 v3, p1, 0x4

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    sub-int/2addr p1, v7

    shl-long/2addr v10, p1

    or-long v7, v8, v10

    add-int/2addr v0, v4

    aget-byte v0, v1, v0

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v7

    return-wide v0

    .line 6
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 7
    iget-object v4, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, p1, v1}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v5

    shl-long v3, v8, v3

    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/lit8 v10, p1, 0x14

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/lit8 v10, p1, 0xc

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x3

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/2addr p1, v7

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    add-int/2addr v0, v7

    aget-byte v0, v1, v0

    .line 8
    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readBits36(Lcom/iabtcf/utils/FieldDefs;)J
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits36(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readBits6(I)B
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

    ushr-int/lit8 v0, p1, 0x3

    .line 2
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 4
    iget-object p1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte p1, p1, v0

    rsub-int/lit8 v3, v1, 0x6

    invoke-direct {p0, p1, v3, v1}, Lcom/iabtcf/utils/BitReader;->d(BII)B

    move-result p1

    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v3}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result v0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/BitReader;->b(II)Z

    .line 7
    iget-object v1, p0, Lcom/iabtcf/utils/BitReader;->a:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, p1, v3}, Lcom/iabtcf/utils/BitReader;->e(BII)B

    move-result p1

    return p1
.end method

.method public readBits6(Lcom/iabtcf/utils/FieldDefs;)B
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result p1

    return p1
.end method

.method public readStr2(I)Ljava/lang/String;
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

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result v1

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    const/4 v1, 0x1

    aput-char p1, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;
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
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readStr2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
