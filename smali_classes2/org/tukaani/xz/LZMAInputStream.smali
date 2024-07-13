.class public Lorg/tukaani/xz/LZMAInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final DICT_SIZE_MAX:I = 0x7ffffff0


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Lorg/tukaani/xz/ArrayCache;

.field private d:Lorg/tukaani/xz/lz/LZDecoder;

.field private e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

.field private f:Lorg/tukaani/xz/lzma/LZMADecoder;

.field private g:Z

.field private h:Z

.field private final i:[B

.field private j:J

.field private k:Ljava/io/IOException;


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

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
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

    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V
    .locals 10
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v2, v8

    or-long/2addr v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    move-result v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    if-gt v0, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {p1, v0, p2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw p1

    :cond_5
    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lorg/tukaani/xz/LZMAInputStream;->b(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/tukaani/xz/LZMAInputStream;->b(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI[B)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/tukaani/xz/LZMAInputStream;->b(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    invoke-direct/range {p0 .. p7}, Lorg/tukaani/xz/LZMAInputStream;->b(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JIIII[B)V
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

    move-object v10, p0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iput-boolean v0, v10, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, v10, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v0, 0x0

    iput-object v0, v10, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lorg/tukaani/xz/LZMAInputStream;->c(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    invoke-direct/range {p0 .. p9}, Lorg/tukaani/xz/LZMAInputStream;->c(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)V
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

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method private static a(I)I
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

    if-ltz p0, :cond_3

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_3

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_2

    const/16 p0, 0x1000

    :cond_2
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "35520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/io/InputStream;JBI[BLorg/tukaani/xz/ArrayCache;)V
    .locals 10
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

    move v7, p5

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    move v0, p4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_3

    div-int/lit8 v6, v0, 0x2d

    mul-int/lit8 v1, v6, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x9

    mul-int/lit8 v1, v5, 0x9

    sub-int v4, v0, v1

    if-ltz v7, :cond_2

    const v0, 0x7ffffff0

    if-gt v7, v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/tukaani/xz/LZMAInputStream;->c(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V

    return-void

    :cond_2
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "35521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "35522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "35523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/io/InputStream;JIIII[BLorg/tukaani/xz/ArrayCache;)V
    .locals 12
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

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v4, p9

    const-wide/16 v5, -0x1

    cmp-long v10, v2, v5

    if-ltz v10, :cond_3

    if-ltz v7, :cond_3

    const/16 v5, 0x8

    if-gt v7, v5, :cond_3

    if-ltz v8, :cond_3

    const/4 v5, 0x4

    if-gt v8, v5, :cond_3

    if-ltz v9, :cond_3

    if-gt v9, v5, :cond_3

    iput-object v1, v0, Lorg/tukaani/xz/LZMAInputStream;->b:Ljava/io/InputStream;

    iput-object v4, v0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-static/range {p7 .. p7}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result v5

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-ltz v6, :cond_2

    int-to-long v10, v5

    cmp-long v6, v10, v2

    if-lez v6, :cond_2

    long-to-int v5, v2

    invoke-static {v5}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result v5

    :cond_2
    new-instance v6, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {v5}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result v5

    move-object/from16 v10, p8

    invoke-direct {v6, v5, v10, v4}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[BLorg/tukaani/xz/ArrayCache;)V

    iput-object v6, v0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    new-instance v6, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-direct {v6, p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    new-instance v1, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v5, v0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    move-object v4, v1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    iput-object v1, v0, Lorg/tukaani/xz/LZMAInputStream;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    iput-wide v2, v0, Lorg/tukaani/xz/LZMAInputStream;->j:J

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private d()V
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    :cond_2
    return-void
.end method

.method public static getMemoryUsage(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;,
            Lorg/tukaani/xz/CorruptedInputException;
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

    if-ltz p0, :cond_3

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_3

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xe0

    if-gt p1, v0, :cond_2

    rem-int/lit8 p1, p1, 0x2d

    div-int/lit8 v0, p1, 0x9

    mul-int/lit8 v1, v0, 0x9

    sub-int/2addr p1, v1

    invoke-static {p0, p1, v0}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(III)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    const-string p1, "35524"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p1, "35525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMemoryUsage(III)I
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

    if-ltz p1, :cond_2

    const/16 v0, 0x8

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x4

    if-gt p2, v0, :cond_2

    invoke-static {p0}, Lorg/tukaani/xz/LZMAInputStream;->a(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0xa

    const/16 v0, 0x600

    add-int/2addr p1, p2

    shl-int p1, v0, p1

    div-int/lit16 p1, p1, 0x400

    add-int/2addr p0, p1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "35526"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/LZMAInputStream;->d()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->b:Ljava/io/InputStream;

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public enableRelaxedEndCondition()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    return-void
.end method

.method public read()I
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/LZMAInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMAInputStream;->i:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
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

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    array-length v1, p1

    if-gt v0, v1, :cond_d

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-lez p3, :cond_a

    :try_start_0
    iget-wide v3, p0, Lorg/tukaani/xz/LZMAInputStream;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_4

    long-to-int v1, v3

    goto :goto_0

    :cond_4
    move v1, p3

    :goto_0
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->setLimit(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/LZMADecoder;->decode()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->j:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_9

    iget-object v4, p0, Lorg/tukaani/xz/LZMAInputStream;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/LZMADecoder;->endMarkerDetected()Z

    move-result v4

    if-eqz v4, :cond_9

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {v3}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->normalize()V

    :goto_1
    iget-object v3, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->flush([BI)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v0, v3

    iget-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->j:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_5

    int-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, p0, Lorg/tukaani/xz/LZMAInputStream;->j:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_5

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    :cond_5
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMAInputStream;->g:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {p1}, Lorg/tukaani/xz/lz/LZDecoder;->hasPending()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/tukaani/xz/LZMAInputStream;->h:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-direct {p0}, Lorg/tukaani/xz/LZMAInputStream;->d()V

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    return v2

    :cond_8
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_9
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/LZMAInputStream;->k:Ljava/io/IOException;

    throw p1

    :cond_a
    return v0

    :cond_b
    throw v1

    :cond_c
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35527"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
