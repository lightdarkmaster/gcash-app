.class public Lorg/tukaani/xz/LZMA2InputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final DICT_SIZE_MAX:I = 0x7ffffff0

.field public static final DICT_SIZE_MIN:I = 0x1000


# instance fields
.field private final b:Lorg/tukaani/xz/ArrayCache;

.field private c:Ljava/io/DataInputStream;

.field private d:Lorg/tukaani/xz/lz/LZDecoder;

.field private e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

.field private f:Lorg/tukaani/xz/lzma/LZMADecoder;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/io/IOException;

.field private final m:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
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

    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
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

    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[BLorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Lorg/tukaani/xz/ArrayCache;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    new-instance p1, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1, p4}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    new-instance p1, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {p2}, Lorg/tukaani/xz/LZMA2InputStream;->c(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(I[BLorg/tukaani/xz/ArrayCache;)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    :cond_2
    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->d()V

    return-void

    :cond_2
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:Z

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v2}, Lorg/tukaani/xz/lz/LZDecoder;->reset()V

    :goto_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_9

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    and-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x10

    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    iput v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_6

    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->b()V

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    if-nez v1, :cond_8

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->reset()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->prepareInputBuffer(Ljava/io/DataInputStream;I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_9
    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    iput-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    :goto_3
    return-void

    :cond_a
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method private b()V
    .locals 8
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xe0

    if-gt v0, v1, :cond_3

    div-int/lit8 v7, v0, 0x2d

    mul-int/lit8 v1, v7, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x9

    mul-int/lit8 v1, v6, 0x9

    sub-int v5, v0, v1

    add-int v0, v5, v6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    new-instance v0, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoder;III)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    return-void

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method private static c(I)I
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

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_2

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "35395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lz/LZDecoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    :cond_2
    return-void
.end method

.method public static getMemoryUsage(I)I
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

    invoke-static {p0}, Lorg/tukaani/xz/LZMA2InputStream;->c(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method


# virtual methods
.method public available()I
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    if-eqz v1, :cond_2

    iget v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    throw v1

    :cond_4
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->d()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    throw v1

    :cond_2
    :goto_0
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/LZMA2InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
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

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    array-length v1, p1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Ljava/io/IOException;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    :goto_0
    if-lez p3, :cond_8

    :try_start_0
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2InputStream;->a()V

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2

    :cond_5
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lorg/tukaani/xz/lz/LZDecoder;->copyUncompressed(Ljava/io/DataInputStream;I)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v3, v1}, Lorg/tukaani/xz/lz/LZDecoder;->setLimit(I)V

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMADecoder;->decode()V

    :goto_2
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/lz/LZDecoder;->flush([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:I

    if-nez v3, :cond_3

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-virtual {v1}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->d:Lorg/tukaani/xz/lz/LZDecoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lz/LZDecoder;->hasPending()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Ljava/io/IOException;

    throw p1

    :cond_8
    return v0

    :cond_9
    throw v1

    :cond_a
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35397"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
