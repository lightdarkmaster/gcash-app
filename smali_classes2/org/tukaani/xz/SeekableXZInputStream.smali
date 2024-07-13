.class public Lorg/tukaani/xz/SeekableXZInputStream;
.super Lorg/tukaani/xz/SeekableInputStream;
.source "SourceFile"


# instance fields
.field private final b:Lorg/tukaani/xz/ArrayCache;

.field private c:Lorg/tukaani/xz/SeekableInputStream;

.field private final d:I

.field private e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tukaani/xz/index/IndexDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private final k:Lorg/tukaani/xz/index/BlockInfo;

.field private final l:Lorg/tukaani/xz/index/BlockInfo;

.field private m:Lorg/tukaani/xz/check/Check;

.field private final n:Z

.field private o:Lorg/tukaani/xz/e;

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Ljava/io/IOException;

.field private final u:[B


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

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;)V
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

    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;I)V

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;I)V
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;ILorg/tukaani/xz/ArrayCache;)V
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;IZ)V
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

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;IZLorg/tukaani/xz/ArrayCache;)V
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/SeekableInputStream;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->e:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->g:I

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->h:J

    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->i:J

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->j:I

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    iput-wide v8, v1, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->s:Z

    iput-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->t:Ljava/io/IOException;

    const/4 v10, 0x1

    new-array v2, v10, [B

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->u:[B

    move-object/from16 v2, p4

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/ArrayCache;

    move/from16 v2, p3

    iput-boolean v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    iput-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v8, v9}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    sget-object v2, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    array-length v3, v2

    new-array v3, v3, [B

    invoke-virtual {v11, v3}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lorg/tukaani/xz/SeekableInputStream;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v6, v4, v8

    if-nez v6, :cond_d

    const/16 v4, 0xc

    new-array v12, v4, [B

    move/from16 v13, p2

    :goto_0
    move-wide v5, v8

    :goto_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_b

    const-wide/16 v14, 0xc

    cmp-long v4, v2, v14

    if-ltz v4, :cond_a

    sub-long v8, v2, v14

    invoke-virtual {v0, v8, v9}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v4, 0x8

    aget-byte v4, v12, v4

    if-nez v4, :cond_2

    const/16 v4, 0x9

    aget-byte v4, v12, v4

    if-nez v4, :cond_2

    const/16 v4, 0xa

    aget-byte v4, v12, v4

    if-nez v4, :cond_2

    const/16 v4, 0xb

    aget-byte v4, v12, v4

    if-nez v4, :cond_2

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    sub-long/2addr v2, v7

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v12}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFooter([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v7

    iget-wide v2, v7, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_9

    iget v2, v7, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    invoke-static {v2}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object v2

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->m:Lorg/tukaani/xz/check/Check;

    iget v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->g:I

    iget v3, v7, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    shl-int v3, v10, v3

    or-int/2addr v2, v3

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->g:I

    iget-wide v2, v7, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    :try_start_0
    new-instance v4, Lorg/tukaani/xz/index/IndexDecoder;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-object v4, v7

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/index/IndexDecoder;-><init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/common/StreamFlags;JI)V
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->e:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getMemoryUsage()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->e:I

    if-ltz v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getMemoryUsage()I

    move-result v2

    sub-int/2addr v13, v2

    :cond_3
    iget-wide v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->i:J

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getLargestBlockSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getLargestBlockSize()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->i:J

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getStreamSize()J

    move-result-wide v2

    sub-long/2addr v2, v14

    cmp-long v4, v8, v2

    if-ltz v4, :cond_8

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v12}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamHeader([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v4

    invoke-static {v4, v10}, Lorg/tukaani/xz/common/DecoderUtil;->areStreamFlagsEqual(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->h:J

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getUncompressedSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    iget v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->j:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/index/IndexDecoder;->getRecordCount()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->j:I

    if-ltz v4, :cond_5

    iget-object v4, v1, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v6

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "35873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "35874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "35875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "35876"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/tukaani/xz/MemoryLimitException;

    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    move-result v0

    iget v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->e:I

    add-int/2addr v0, v3

    add-int/2addr v13, v3

    invoke-direct {v2, v0, v13}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v2

    :cond_9
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "35877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_b
    iput v13, v1, Lorg/tukaani/xz/SeekableXZInputStream;->d:I

    iget-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/index/IndexDecoder;

    iget-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_2
    if-ltz v2, :cond_c

    iget-object v3, v1, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tukaani/xz/index/IndexDecoder;

    invoke-virtual {v3, v0}, Lorg/tukaani/xz/index/IndexDecoder;->setOffsets(Lorg/tukaani/xz/index/IndexDecoder;)V

    add-int/lit8 v2, v2, -0x1

    move-object v0, v3

    goto :goto_2

    :cond_c
    iget-object v0, v1, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/index/IndexDecoder;

    new-instance v2, Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {v2, v0}, Lorg/tukaani/xz/index/BlockInfo;-><init>(Lorg/tukaani/xz/index/IndexDecoder;)V

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    new-instance v2, Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {v2, v0}, Lorg/tukaani/xz/index/BlockInfo;-><init>(Lorg/tukaani/xz/index/IndexDecoder;)V

    iput-object v2, v1, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    return-void

    :cond_d
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v2, "35878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/tukaani/xz/XZFormatException;

    invoke-direct {v0}, Lorg/tukaani/xz/XZFormatException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lorg/tukaani/xz/SeekableInputStream;Lorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0, p1, v0, p2}, Lorg/tukaani/xz/SeekableXZInputStream;-><init>(Lorg/tukaani/xz/SeekableInputStream;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method private a()V
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

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/tukaani/xz/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    :cond_2
    new-instance v0, Lorg/tukaani/xz/e;

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    iget-object v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Lorg/tukaani/xz/check/Check;

    iget-boolean v4, p0, Lorg/tukaani/xz/SeekableXZInputStream;->n:Z

    iget v5, p0, Lorg/tukaani/xz/SeekableXZInputStream;->d:I

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v6, v1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    iget-wide v8, v1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    iget-object v10, p0, Lorg/tukaani/xz/SeekableXZInputStream;->b:Lorg/tukaani/xz/ArrayCache;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lorg/tukaani/xz/e;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;
    :try_end_0
    .catch Lorg/tukaani/xz/MemoryLimitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-virtual {v0}, Lorg/tukaani/xz/MemoryLimitException;->getMemoryNeeded()I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->e:I

    add-int/2addr v0, v2

    iget v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->d:I

    add-int/2addr v3, v2

    invoke-direct {v1, v0, v3}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1
.end method

.method private b(Lorg/tukaani/xz/index/BlockInfo;I)V
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

    if-ltz p2, :cond_4

    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:I

    if-ge p2, v0, :cond_4

    iget v0, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    invoke-virtual {v1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->hasRecord(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Lorg/tukaani/xz/index/IndexDecoder;->setBlockInfo(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "35879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lorg/tukaani/xz/index/BlockInfo;J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->h:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tukaani/xz/index/IndexDecoder;

    invoke-virtual {v1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->hasUncompressedOffset(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/index/IndexDecoder;->locateBlock(Lorg/tukaani/xz/index/BlockInfo;J)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "35880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
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

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->setNext()V

    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->a()V

    return-void

    :cond_2
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    iget-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->h:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    iput-wide v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/tukaani/xz/e;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->s:Z

    return-void

    :cond_5
    iput-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->s:Z

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, v1, v2}, Lorg/tukaani/xz/SeekableXZInputStream;->c(Lorg/tukaani/xz/index/BlockInfo;J)V

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v3, v2, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    iget-wide v1, v2, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/SeekableInputStream;->seek(J)V

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/BlockInfo;->getCheckType()I

    move-result v0

    invoke-static {v0}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->m:Lorg/tukaani/xz/check/Check;

    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->k:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, v0, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    :cond_7
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    iget-wide v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    goto :goto_0

    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_9
    :goto_0
    return-void
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->t:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/e;->available()I

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    throw v0

    :cond_5
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/SeekableXZInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/tukaani/xz/e;->close()V

    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    throw p1

    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    :cond_4
    return-void
.end method

.method public getBlockCheckType(I)I
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->b(Lorg/tukaani/xz/index/BlockInfo;I)V

    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-virtual {p1}, Lorg/tukaani/xz/index/BlockInfo;->getCheckType()I

    move-result p1

    return p1
.end method

.method public getBlockCompPos(I)J
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->b(Lorg/tukaani/xz/index/BlockInfo;I)V

    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->compressedOffset:J

    return-wide v0
.end method

.method public getBlockCompSize(I)J
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->b(Lorg/tukaani/xz/index/BlockInfo;I)V

    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->unpaddedSize:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getBlockCount()I
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

    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:I

    return v0
.end method

.method public getBlockNumber(J)I
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1, p2}, Lorg/tukaani/xz/SeekableXZInputStream;->c(Lorg/tukaani/xz/index/BlockInfo;J)V

    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    iget p1, p1, Lorg/tukaani/xz/index/BlockInfo;->blockNumber:I

    return p1
.end method

.method public getBlockPos(I)J
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->b(Lorg/tukaani/xz/index/BlockInfo;I)V

    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedOffset:J

    return-wide v0
.end method

.method public getBlockSize(I)J
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    invoke-direct {p0, v0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->b(Lorg/tukaani/xz/index/BlockInfo;I)V

    iget-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->l:Lorg/tukaani/xz/index/BlockInfo;

    iget-wide v0, p1, Lorg/tukaani/xz/index/BlockInfo;->uncompressedSize:J

    return-wide v0
.end method

.method public getCheckTypes()I
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

    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->g:I

    return v0
.end method

.method public getIndexMemoryUsage()I
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

    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->e:I

    return v0
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

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->i:J

    return-wide v0
.end method

.method public getStreamCount()I
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public length()J
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

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->h:J

    return-wide v0
.end method

.method public position()J
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    :goto_0
    return-wide v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->u:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/SeekableXZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->u:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
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

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v0, p2, p3

    if-ltz v0, :cond_c

    array-length v1, p1

    if-gt v0, v1, :cond_c

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->t:Ljava/io/IOException;

    if-nez v1, :cond_a

    :try_start_0
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->d()V

    :cond_3
    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->s:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    :goto_0
    if-lez p3, :cond_8

    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    if-nez v1, :cond_5

    invoke-direct {p0}, Lorg/tukaani/xz/SeekableXZInputStream;->d()V

    iget-boolean v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->s:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/e;->read([BII)I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/tukaani/xz/SeekableXZInputStream;->p:J

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_6
    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->o:Lorg/tukaani/xz/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_7

    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    :cond_7
    iput-object p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->t:Ljava/io/IOException;

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    return v0

    :cond_9
    throw p1

    :cond_a
    throw v1

    :cond_b
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35883"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public seek(J)V
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iput-wide p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    return-void

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "35884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35885"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekToBlock(I)V
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

    iget-object v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->c:Lorg/tukaani/xz/SeekableInputStream;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    iget v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->j:I

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/tukaani/xz/SeekableXZInputStream;->getBlockPos(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tukaani/xz/SeekableXZInputStream;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/tukaani/xz/SeekableXZInputStream;->r:Z

    return-void

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "35886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string v0, "35887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
