.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# instance fields
.field private final b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

.field private final c:Ljava/io/OutputStream;

.field private final d:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

.field private final e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
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

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JI)V
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
    invoke-static {p4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->build()Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;JLorg/apache/commons/compress/compressors/lz77support/Parameters;)V
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

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->e:[B

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 6
    new-instance v0, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->d:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    .line 7
    new-instance p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/c;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/compressors/snappy/c;-><init>(Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;)V

    invoke-direct {p1, p4, v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;-><init>(Lorg/apache/commons/compress/compressors/lz77support/Parameters;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Callback;)V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 8
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->p(J)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
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

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->b(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V

    return-void
.end method

.method private synthetic b(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;)V
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
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block;->getType()Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$Block$BlockType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    check-cast p1, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->h(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private c(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;)V
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$BackReference;->getOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    if-gt p1, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->f(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const v1, 0x8000

    .line 25
    .line 26
    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->g(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->d(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static createParameterBuilder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
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
    invoke-static {p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->builder(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMinBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMaxBackReferenceLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMaxOffset(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->withMaxLiteralLength(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private d(II)V
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

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->e(IIII)V

    return-void
.end method

.method private e(IIII)V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    shl-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->o(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f(II)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x4

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    and-int/lit16 v1, p2, 0x700

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 18
    .line 19
    and-int/lit16 p2, p2, 0xff

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(II)V
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->e(IIII)V

    return-void
.end method

.method private h(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->j(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/16 v1, 0x100

    .line 14
    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->k(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-gt v0, v1, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->m(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/high16 v1, 0x1000000

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->l(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->i(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private i(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
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

    const/16 v0, 0xfc

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->n(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    return-void
.end method

.method private j(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
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

    add-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->n(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    return-void
.end method

.method private k(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
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

    const/16 v0, 0xf0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->n(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    return-void
.end method

.method private l(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
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

    const/16 v0, 0xf8

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->n(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    return-void
.end method

.method private m(Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;I)V
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

    const/16 v0, 0xf4

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->n(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V

    return-void
.end method

.method private n(IIILorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;)V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p3, -0x1

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->o(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p4}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor$LiteralBlock;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private o(II)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->d:Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V

    return-void
.end method

.method private p(J)V
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

    :cond_2
    const-wide/16 v0, 0x7f

    and-long/2addr v0, p1

    long-to-int v1, v0

    int-to-long v2, v1

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    or-int/lit16 v1, v1, 0x80

    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    shr-long/2addr p1, v1

    if-nez v0, :cond_2

    return-void
.end method


# virtual methods
.method public close()V
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
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->c:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public finish()V
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

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->f:Z

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public write(I)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
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

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorOutputStream;->b:Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/LZ77Compressor;->compress([BII)V

    return-void
.end method
