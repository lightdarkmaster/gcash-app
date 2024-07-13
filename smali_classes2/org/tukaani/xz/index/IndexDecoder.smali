.class public Lorg/tukaani/xz/index/IndexDecoder;
.super Lorg/tukaani/xz/index/a;
.source "SourceFile"


# instance fields
.field private final f:Lorg/tukaani/xz/common/StreamFlags;

.field private final g:J

.field private final h:I

.field private final i:[J

.field private final j:[J

.field private k:J

.field private l:I

.field private m:J

.field private n:J


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

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/common/StreamFlags;JI)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    new-instance v3, Lorg/tukaani/xz/CorruptedInputException;

    const-string v4, "35916"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/tukaani/xz/index/a;-><init>(Lorg/tukaani/xz/XZIOException;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    const/4 v3, 0x0

    iput v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->l:I

    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->m:J

    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->n:J

    iput-object v1, v0, Lorg/tukaani/xz/index/IndexDecoder;->f:Lorg/tukaani/xz/common/StreamFlags;

    move-wide/from16 v5, p3

    iput-wide v5, v0, Lorg/tukaani/xz/index/IndexDecoder;->g:J

    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v5

    iget-wide v7, v1, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x4

    sub-long/2addr v5, v7

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v8, Ljava/util/zip/CheckedInputStream;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-virtual {v8}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v10

    if-nez v10, :cond_e

    :try_start_0
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    iget-wide v12, v1, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    cmp-long v1, v10, v12

    if-gez v1, :cond_d

    const-wide/32 v12, 0x7fffffff

    cmp-long v1, v10, v12

    if-gtz v1, :cond_c

    const-wide/16 v12, 0x10

    mul-long v12, v12, v10

    const-wide/16 v14, 0x3ff

    add-long/2addr v12, v14

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    long-to-int v1, v12

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/tukaani/xz/index/IndexDecoder;->h:I

    if-ltz v2, :cond_3

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {v3, v1, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v3

    :cond_3
    :goto_0
    long-to-int v1, v10

    new-array v2, v1, [J

    iput-object v2, v0, Lorg/tukaani/xz/index/IndexDecoder;->i:[J

    new-array v2, v1, [J

    iput-object v2, v0, Lorg/tukaani/xz/index/IndexDecoder;->j:[J

    const/4 v2, 0x0

    :goto_1
    if-lez v1, :cond_6

    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-gtz v16, :cond_5

    iget-object v14, v0, Lorg/tukaani/xz/index/IndexDecoder;->i:[J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v4

    :try_start_1
    iget-wide v3, v0, Lorg/tukaani/xz/index/a;->b:J

    add-long/2addr v3, v10

    aput-wide v3, v14, v2

    iget-object v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->j:[J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v15

    :try_start_2
    iget-wide v14, v0, Lorg/tukaani/xz/index/a;->c:J

    add-long/2addr v14, v12

    aput-wide v14, v3, v2

    add-int/lit8 v2, v2, 0x1

    invoke-super {v0, v10, v11, v12, v13}, Lorg/tukaani/xz/index/a;->add(JJ)V

    iget-wide v3, v0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    cmp-long v10, v3, v12

    if-gez v10, :cond_4

    iput-wide v12, v0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    :cond_4
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-object v2, v15

    goto/16 :goto_4

    :cond_5
    move-object/from16 p2, v4

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p2

    :try_start_3
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-object/from16 v2, p2

    goto :goto_4

    :cond_6
    move-object v2, v4

    invoke-virtual/range {p0 .. p0}, Lorg/tukaani/xz/index/a;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->position()J

    move-result-wide v3

    int-to-long v10, v1

    add-long/2addr v3, v10

    cmp-long v10, v3, v5

    if-nez v10, :cond_b

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_8

    invoke-virtual {v8}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v1, v5, :cond_a

    mul-int/lit8 v5, v1, 0x8

    ushr-long v5, v3, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v5, v7

    if-nez v10, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void

    :cond_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v2, v4

    :try_start_4
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v3, "35917"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v2, v4

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-object v2, v4

    :catch_3
    :goto_4
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v2, v4

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic getIndexSize()J
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

    invoke-super {p0}, Lorg/tukaani/xz/index/a;->getIndexSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestBlockSize()J
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->k:J

    return-wide v0
.end method

.method public getMemoryUsage()I
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

    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->h:I

    return v0
.end method

.method public getRecordCount()I
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public getStreamFlags()Lorg/tukaani/xz/common/StreamFlags;
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

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->f:Lorg/tukaani/xz/common/StreamFlags;

    return-object v0
.end method

.method public bridge synthetic getStreamSize()J
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

    invoke-super {p0}, Lorg/tukaani/xz/index/a;->getStreamSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUncompressedSize()J
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/a;->c:J

    return-wide v0
.end method

.method public hasRecord(I)Z
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

    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->l:I

    if-lt p1, v0, :cond_2

    int-to-long v1, p1

    int-to-long v3, v0

    iget-wide v5, p0, Lorg/tukaani/xz/index/a;->e:J

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasUncompressedOffset(J)Z
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->n:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lorg/tukaani/xz/index/a;->c:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public locateBlock(Lorg/tukaani/xz/index/BlockInfo;J)V
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

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->n:J

    sub-long/2addr p2, v0

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->i:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p0, Lorg/tukaani/xz/index/IndexDecoder;->j:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p2

    if-gtz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget p2, p0, Lorg/tukaani/xz/index/IndexDecoder;->l:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void
.end method

.method public setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p0, p1, Lorg/tukaani/xz/index/BlockInfo;->a:Lorg/tukaani/xz/index/IndexDecoder;

    iput p2, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    iget v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->l:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    iput-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->i:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    const-wide/16 v4, -0x4

    and-long/2addr v2, v4

    iput-wide v2, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->j:[J

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->i:[J

    aget-wide v1, v0, p2

    iget-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->j:[J

    aget-wide v1, v0, p2

    iget-wide v5, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    sub-long/2addr v1, v5

    iput-wide v1, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->m:J

    const-wide/16 v7, 0xc

    add-long/2addr v0, v7

    add-long/2addr v3, v0

    iput-wide v3, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    iget-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->n:J

    add-long/2addr v5, v0

    iput-wide v5, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    return-void
.end method

.method public setOffsets(Lorg/tukaani/xz/index/IndexDecoder;)V
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

    iget v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->l:I

    iget-wide v1, p1, Lorg/tukaani/xz/index/a;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->l:I

    iget-wide v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->m:J

    invoke-virtual {p1}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p1, Lorg/tukaani/xz/index/IndexDecoder;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->m:J

    iget-wide v0, p1, Lorg/tukaani/xz/index/IndexDecoder;->n:J

    iget-wide v2, p1, Lorg/tukaani/xz/index/a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/index/IndexDecoder;->n:J

    return-void
.end method
