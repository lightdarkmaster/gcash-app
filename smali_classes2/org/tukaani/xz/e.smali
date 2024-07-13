.class Lorg/tukaani/xz/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/DataInputStream;

.field private final c:Lorg/tukaani/xz/g;

.field private d:Ljava/io/InputStream;

.field private final e:Lorg/tukaani/xz/check/Check;

.field private final f:Z

.field private g:J

.field private h:J

.field private i:J

.field private final j:I

.field private k:J

.field private l:Z

.field private final m:[B


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

.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/tukaani/xz/IndexIndicatorException;
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

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lorg/tukaani/xz/e;->g:J

    iput-wide v5, v0, Lorg/tukaani/xz/e;->h:J

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lorg/tukaani/xz/e;->k:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lorg/tukaani/xz/e;->l:Z

    const/4 v10, 0x1

    new-array v11, v10, [B

    iput-object v11, v0, Lorg/tukaani/xz/e;->m:[B

    move-object/from16 v11, p2

    iput-object v11, v0, Lorg/tukaani/xz/e;->e:Lorg/tukaani/xz/check/Check;

    move/from16 v12, p3

    iput-boolean v12, v0, Lorg/tukaani/xz/e;->f:Z

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v12, v0, Lorg/tukaani/xz/e;->b:Ljava/io/DataInputStream;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    if-eqz v13, :cond_19

    add-int/lit8 v14, v13, 0x1

    mul-int/lit8 v14, v14, 0x4

    iput v14, v0, Lorg/tukaani/xz/e;->j:I

    new-array v15, v14, [B

    int-to-byte v13, v13

    aput-byte v13, v15, v9

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v12, v15, v10, v13}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v12, v14, -0x4

    add-int/lit8 v13, v14, -0x4

    invoke-static {v15, v9, v12, v13}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    move-result v12

    const-string v13, "36436"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_18

    aget-byte v12, v15, v10

    and-int/lit8 v16, v12, 0x3c

    const-string v9, "36437"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v16, :cond_17

    and-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v10

    new-array v5, v12, [J

    new-array v6, v12, [[B

    new-instance v7, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v8, v14, -0x6

    const/4 v10, 0x2

    invoke-direct {v7, v15, v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v10, v14

    const-wide v19, 0x7ffffffffffffffcL

    sub-long v19, v19, v10

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v8

    int-to-long v10, v8

    sub-long v10, v19, v10

    iput-wide v10, v0, Lorg/tukaani/xz/e;->i:J

    const/4 v8, 0x1

    aget-byte v10, v15, v8

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    invoke-static {v7}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/tukaani/xz/e;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v17, 0x0

    cmp-long v8, v10, v17

    move-object/from16 p3, v13

    if-eqz v8, :cond_2

    :try_start_1
    iget-wide v13, v0, Lorg/tukaani/xz/e;->i:J

    cmp-long v8, v10, v13

    if-gtz v8, :cond_2

    iput-wide v10, v0, Lorg/tukaani/xz/e;->i:J

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1

    :cond_3
    move-object/from16 p3, v13

    :goto_0
    const/4 v8, 0x1

    aget-byte v10, v15, v8

    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_4

    invoke-static {v7}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/tukaani/xz/e;->g:J

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_6

    invoke-static {v7}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    aput-wide v10, v5, v8

    invoke-static {v7}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v10, v13

    if-gtz v15, :cond_5

    long-to-int v11, v10

    new-array v10, v11, [B

    aput-object v10, v6, v8

    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    :goto_2
    if-lez v8, :cond_8

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v10

    if-nez v10, :cond_7

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_7
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-wide/16 v7, -0x1

    cmp-long v9, p5, v7

    if-eqz v9, :cond_e

    iget v7, v0, Lorg/tukaani/xz/e;->j:I

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    const-string v9, "36438"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    cmp-long v10, v7, p5

    if-gez v10, :cond_d

    sub-long v7, p5, v7

    iget-wide v10, v0, Lorg/tukaani/xz/e;->i:J

    cmp-long v13, v7, v10

    if-gtz v13, :cond_c

    iget-wide v10, v0, Lorg/tukaani/xz/e;->h:J

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-eqz v15, :cond_9

    cmp-long v15, v10, v7

    if-nez v15, :cond_c

    :cond_9
    iget-wide v10, v0, Lorg/tukaani/xz/e;->g:J

    cmp-long v15, v10, v13

    if-eqz v15, :cond_b

    cmp-long v13, v10, v3

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    iput-wide v7, v0, Lorg/tukaani/xz/e;->i:J

    iput-wide v7, v0, Lorg/tukaani/xz/e;->h:J

    iput-wide v3, v0, Lorg/tukaani/xz/e;->g:J

    goto :goto_4

    :cond_c
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    new-array v3, v12, [Lorg/tukaani/xz/n;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_12

    aget-wide v7, v5, v4

    const-wide/16 v9, 0x21

    cmp-long v11, v7, v9

    if-nez v11, :cond_f

    new-instance v7, Lorg/tukaani/xz/q;

    aget-object v8, v6, v4

    invoke-direct {v7, v8}, Lorg/tukaani/xz/q;-><init>([B)V

    aput-object v7, v3, v4

    goto :goto_6

    :cond_f
    const-wide/16 v9, 0x3

    cmp-long v11, v7, v9

    if-nez v11, :cond_10

    new-instance v7, Lorg/tukaani/xz/j;

    aget-object v8, v6, v4

    invoke-direct {v7, v8}, Lorg/tukaani/xz/j;-><init>([B)V

    aput-object v7, v3, v4

    goto :goto_6

    :cond_10
    invoke-static {v7, v8}, Lorg/tukaani/xz/a;->j(J)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lorg/tukaani/xz/b;

    aget-wide v8, v5, v4

    aget-object v10, v6, v4

    invoke-direct {v7, v8, v9, v10}, Lorg/tukaani/xz/b;-><init>(J[B)V

    aput-object v7, v3, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "36439"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v5, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v3}, Lorg/tukaani/xz/t;->a([Lorg/tukaani/xz/m;)V

    if-ltz v2, :cond_15

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_13

    aget-object v5, v3, v9

    invoke-interface {v5}, Lorg/tukaani/xz/n;->h()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    if-gt v4, v2, :cond_14

    goto :goto_8

    :cond_14
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {v1, v4, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1

    :cond_15
    :goto_8
    new-instance v2, Lorg/tukaani/xz/g;

    invoke-direct {v2, v1}, Lorg/tukaani/xz/g;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v0, Lorg/tukaani/xz/e;->c:Lorg/tukaani/xz/g;

    iput-object v2, v0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    :goto_9
    if-ltz v12, :cond_16

    aget-object v1, v3, v12

    iget-object v2, v0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    move-object/from16 v4, p9

    invoke-interface {v1, v2, v4}, Lorg/tukaani/xz/n;->a(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_16
    return-void

    :catch_0
    move-object/from16 p3, v13

    :catch_1
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v2, v13

    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lorg/tukaani/xz/IndexIndicatorException;

    invoke-direct {v1}, Lorg/tukaani/xz/IndexIndicatorException;-><init>()V

    throw v1
.end method

.method private c()V
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

    iget-object v0, p0, Lorg/tukaani/xz/e;->c:Lorg/tukaani/xz/g;

    invoke-virtual {v0}, Lorg/tukaani/xz/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/tukaani/xz/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v2, v0

    if-nez v6, :cond_3

    :cond_2
    iget-wide v2, p0, Lorg/tukaani/xz/e;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-wide v4, p0, Lorg/tukaani/xz/e;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    iget-object v0, p0, Lorg/tukaani/xz/e;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_5

    move-wide v0, v2

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lorg/tukaani/xz/e;->e:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tukaani/xz/e;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v1, p0, Lorg/tukaani/xz/e;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/tukaani/xz/e;->e:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "36440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/tukaani/xz/e;->e:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "36441"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
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

    iget-wide v0, p0, Lorg/tukaani/xz/e;->k:J

    return-wide v0
.end method

.method public available()I
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

    iget-object v0, p0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
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

    iget v0, p0, Lorg/tukaani/xz/e;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/tukaani/xz/e;->c:Lorg/tukaani/xz/g;

    invoke-virtual {v2}, Lorg/tukaani/xz/g;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/tukaani/xz/e;->e:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
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

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

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

    iget-object v0, p0, Lorg/tukaani/xz/e;->m:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/e;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/e;->m:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
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

    iget-boolean v0, p0, Lorg/tukaani/xz/e;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    iget-boolean v3, p0, Lorg/tukaani/xz/e;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/tukaani/xz/e;->e:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v3, p1, p2, v0}, Lorg/tukaani/xz/check/Check;->update([BII)V

    :cond_3
    iget-wide p1, p0, Lorg/tukaani/xz/e;->k:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/tukaani/xz/e;->k:J

    iget-object p1, p0, Lorg/tukaani/xz/e;->c:Lorg/tukaani/xz/g;

    invoke-virtual {p1}, Lorg/tukaani/xz/g;->a()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_7

    iget-wide v5, p0, Lorg/tukaani/xz/e;->i:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_7

    iget-wide p1, p0, Lorg/tukaani/xz/e;->k:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_7

    iget-wide v3, p0, Lorg/tukaani/xz/e;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    cmp-long v5, p1, v3

    if-gtz v5, :cond_7

    :cond_4
    if-lt v0, p3, :cond_5

    cmp-long p3, p1, v3

    if-nez p3, :cond_9

    :cond_5
    iget-object p1, p0, Lorg/tukaani/xz/e;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_8
    if-ne v0, v1, :cond_9

    :goto_0
    invoke-direct {p0}, Lorg/tukaani/xz/e;->c()V

    iput-boolean v2, p0, Lorg/tukaani/xz/e;->l:Z

    :cond_9
    return v0
.end method
