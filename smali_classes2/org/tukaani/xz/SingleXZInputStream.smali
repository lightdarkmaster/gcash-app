.class public Lorg/tukaani/xz/SingleXZInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Lorg/tukaani/xz/ArrayCache;

.field private final d:I

.field private final e:Lorg/tukaani/xz/common/StreamFlags;

.field private final f:Lorg/tukaani/xz/check/Check;

.field private final g:Z

.field private h:Lorg/tukaani/xz/e;

.field private final i:Lorg/tukaani/xz/index/IndexHash;

.field private j:Z

.field private k:Ljava/io/IOException;

.field private final l:[B


# direct methods
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

    invoke-direct {p0, p1, v0}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;I)V

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
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

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLorg/tukaani/xz/ArrayCache;)V
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

    invoke-static {p1}, Lorg/tukaani/xz/SingleXZInputStream;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;IZ[BLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;IZ[BLorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    new-instance v1, Lorg/tukaani/xz/index/IndexHash;

    invoke-direct {v1}, Lorg/tukaani/xz/index/IndexHash;-><init>()V

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->i:Lorg/tukaani/xz/index/IndexHash;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->j:Z

    iput-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->k:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->l:[B

    iput-object p5, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Lorg/tukaani/xz/ArrayCache;

    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    iput p2, p0, Lorg/tukaani/xz/SingleXZInputStream;->d:I

    iput-boolean p3, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Z

    invoke-static {p4}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamHeader([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/common/StreamFlags;

    iget p1, p1, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    invoke-static {p1}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->f:Lorg/tukaani/xz/check/Check;

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

    invoke-direct {p0, p1, v0, p2}, Lorg/tukaani/xz/SingleXZInputStream;-><init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
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

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    return-object v0
.end method

.method private b()V
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

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Lorg/tukaani/xz/common/DecoderUtil;->decodeStreamFooter([B)Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/common/StreamFlags;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/DecoderUtil;->areStreamFlagsEqual(Lorg/tukaani/xz/common/StreamFlags;Lorg/tukaani/xz/common/StreamFlags;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->i:Lorg/tukaani/xz/index/IndexHash;

    invoke-virtual {v1}, Lorg/tukaani/xz/index/IndexHash;->getIndexSize()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/tukaani/xz/common/StreamFlags;->backwardSize:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    const-string v1, "35969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->k:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/tukaani/xz/e;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35970"

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

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/SingleXZInputStream;->close(Z)V

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

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/tukaani/xz/e;->close()V

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    throw p1

    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    :cond_4
    return-void
.end method

.method public getCheckName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckType()I
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

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/common/StreamFlags;

    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    return v0
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

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->l:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/SingleXZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->l:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-ltz p2, :cond_c

    if-ltz p3, :cond_c

    add-int v2, p2, p3

    if-ltz v2, :cond_c

    array-length v3, v0

    if-gt v2, v3, :cond_c

    const/4 v2, 0x0

    if-nez p3, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lorg/tukaani/xz/SingleXZInputStream;->k:Ljava/io/IOException;

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lorg/tukaani/xz/SingleXZInputStream;->j:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    return v4

    :cond_3
    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-lez v3, :cond_9

    :try_start_0
    iget-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_6

    :try_start_1
    new-instance v6, Lorg/tukaani/xz/e;

    iget-object v8, v1, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    iget-object v9, v1, Lorg/tukaani/xz/SingleXZInputStream;->f:Lorg/tukaani/xz/check/Check;

    iget-boolean v10, v1, Lorg/tukaani/xz/SingleXZInputStream;->g:Z

    iget v11, v1, Lorg/tukaani/xz/SingleXZInputStream;->d:I

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v7, v1, Lorg/tukaani/xz/SingleXZInputStream;->c:Lorg/tukaani/xz/ArrayCache;

    move-object/from16 v16, v7

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lorg/tukaani/xz/e;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZIJJLorg/tukaani/xz/ArrayCache;)V

    iput-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;
    :try_end_1
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, v1, Lorg/tukaani/xz/SingleXZInputStream;->i:Lorg/tukaani/xz/index/IndexHash;

    iget-object v2, v1, Lorg/tukaani/xz/SingleXZInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Lorg/tukaani/xz/index/IndexHash;->validate(Ljava/io/InputStream;)V

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/SingleXZInputStream;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/tukaani/xz/SingleXZInputStream;->j:Z

    if-lez v5, :cond_5

    move v4, v5

    :cond_5
    return v4

    :cond_6
    :goto_1
    iget-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    invoke-virtual {v6, v0, v2, v3}, Lorg/tukaani/xz/e;->read([BII)I

    move-result v6

    if-lez v6, :cond_7

    add-int/2addr v5, v6

    add-int/2addr v2, v6

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_7
    if-ne v6, v4, :cond_4

    iget-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->i:Lorg/tukaani/xz/index/IndexHash;

    iget-object v7, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    invoke-virtual {v7}, Lorg/tukaani/xz/e;->b()J

    move-result-wide v7

    iget-object v9, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;

    invoke-virtual {v9}, Lorg/tukaani/xz/e;->a()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lorg/tukaani/xz/index/IndexHash;->add(JJ)V

    const/4 v6, 0x0

    iput-object v6, v1, Lorg/tukaani/xz/SingleXZInputStream;->h:Lorg/tukaani/xz/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-object v0, v1, Lorg/tukaani/xz/SingleXZInputStream;->k:Ljava/io/IOException;

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    throw v0

    :cond_9
    :goto_2
    return v5

    :cond_a
    throw v3

    :cond_b
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v2, "35971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
