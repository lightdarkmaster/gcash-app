.class public Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$EOD;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;,
        Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;
    }
.end annotation


# static fields
.field private static final n:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;


# instance fields
.field private final a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

.field private final b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

.field private final c:[B

.field private final d:[I

.field private final e:[I

.field private final f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


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

    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$EOD;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$EOD;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->n:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/compressors/lz77support/Parameters;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    .line 6
    .line 7
    const-string v1, "423439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "423440"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getWindowSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    new-array p2, p2, [B

    .line 28
    .line 29
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 30
    .line 31
    add-int/lit8 p2, p1, -0x1

    .line 32
    .line 33
    iput p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    .line 34
    .line 35
    const p2, 0x8000

    .line 36
    .line 37
    .line 38
    new-array p2, p2, [I

    .line 39
    .line 40
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    .line 48
    .line 49
    return-void
.end method

.method private a()V
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
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g(I)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMinBackReferenceLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getLazyMatching()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getLazyMatchingThreshold()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_2
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 20
    .line 21
    if-lt v3, v0, :cond_7

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 36
    .line 37
    sub-int v5, v3, v5

    .line 38
    .line 39
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 40
    .line 41
    invoke-virtual {v6}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMaxOffset()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gt v5, v6, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-gt v3, v2, :cond_4

    .line 54
    .line 55
    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 56
    .line 57
    if-le v5, v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :cond_4
    :goto_1
    if-lt v3, v0, :cond_6

    .line 66
    .line 67
    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 68
    .line 69
    iget v6, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 70
    .line 71
    if-eq v5, v6, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e()V

    .line 74
    .line 75
    .line 76
    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 77
    .line 78
    :cond_5
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h(I)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 85
    .line 86
    sub-int/2addr v4, v3

    .line 87
    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 88
    .line 89
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 93
    .line 94
    iput v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    iput v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 102
    .line 103
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    iput v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 108
    .line 109
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMaxLiteralLength()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lt v3, v4, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e()V

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 124
    .line 125
    iput v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-void
.end method

.method private c([BII)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 18
    .line 19
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 29
    .line 30
    iget-boolean p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g:Z

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMinBackReferenceLength()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 4
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    new-instance v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;-><init>(II)V

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;->accept(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method private e()V
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    new-instance v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;-><init>([BII)V

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;->accept(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method private f()V
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
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 8
    .line 9
    aget-byte v2, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k(IB)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method private g(I)I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k(IB)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    .line 22
    .line 23
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    .line 24
    .line 25
    and-int/2addr v4, p1

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    aput p1, v1, v0

    .line 29
    .line 30
    return v2
.end method

.method private h(I)V
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
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x3

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-gt v2, v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g(I)I

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sub-int/2addr p1, v0

    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    .line 27
    .line 28
    return-void
.end method

.method private i(I)I
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMinBackReferenceLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMaxBackReferenceLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 22
    .line 23
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMaxOffset()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getNiceBackReferenceLength()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getMaxCandidates()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v5, :cond_5

    .line 53
    .line 54
    if-lt p1, v2, :cond_5

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v7, v1, :cond_3

    .line 59
    .line 60
    iget-object v9, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 61
    .line 62
    add-int v10, p1, v7

    .line 63
    .line 64
    aget-byte v10, v9, v10

    .line 65
    .line 66
    iget v11, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 67
    .line 68
    add-int/2addr v11, v7

    .line 69
    aget-byte v9, v9, v11

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    if-le v8, v0, :cond_4

    .line 80
    .line 81
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    .line 82
    .line 83
    move v0, v8

    .line 84
    if-lt v8, v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v7, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    .line 88
    .line 89
    iget v8, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    .line 90
    .line 91
    and-int/2addr p1, v8

    .line 92
    aget p1, v7, p1

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_3
    return v0
.end method

.method private j(I)I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    .line 22
    .line 23
    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 24
    .line 25
    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f:I

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v2, p1, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 41
    .line 42
    aput v3, v0, v2

    .line 43
    .line 44
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->j:I

    .line 45
    .line 46
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 51
    .line 52
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p1, v2

    .line 60
    :goto_0
    return p1
.end method

.method private k(IB)I
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

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0x7fff

    return p1
.end method

.method private l()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getWindowSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->l:I

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->d:[I

    .line 51
    .line 52
    aget v5, v3, v1

    .line 53
    .line 54
    if-lt v5, v0, :cond_3

    .line 55
    .line 56
    sub-int v4, v5, v0

    .line 57
    .line 58
    :cond_3
    aput v4, v3, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-ge v2, v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e:[I

    .line 66
    .line 67
    aget v3, v1, v2

    .line 68
    .line 69
    if-lt v3, v0, :cond_5

    .line 70
    .line 71
    sub-int/2addr v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, -0x1

    .line 74
    :goto_2
    aput v3, v1, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    return-void
.end method


# virtual methods
.method public compress([B)V
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

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->compress([BII)V

    return-void
.end method

.method public compress([BII)V
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

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getWindowSize()I

    move-result v0

    :goto_0
    if-le p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c([BII)V

    :cond_3
    return-void
.end method

.method public finish()V
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

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->e()V

    .line 17
    .line 18
    .line 19
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;

    .line 20
    .line 21
    sget-object v1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->n:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;->accept(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public prefill([B)V
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->a:Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->getWindowSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v1, p1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->c:[B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-lt v0, p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->f()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, v0, -0x3

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :goto_0
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->g(I)I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->m:I

    .line 51
    .line 52
    :goto_1
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->h:I

    .line 53
    .line 54
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->k:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "423441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
