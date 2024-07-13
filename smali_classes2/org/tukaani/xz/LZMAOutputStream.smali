.class public Lorg/tukaani/xz/LZMAOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private b:Ljava/io/OutputStream;

.field private final c:Lorg/tukaani/xz/ArrayCache;

.field private d:Lorg/tukaani/xz/lz/LZEncoder;

.field private final e:Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

.field private f:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field private final g:I

.field private final h:Z

.field private final i:J

.field private j:J

.field private k:Z

.field private l:Ljava/io/IOException;

.field private final m:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;J)V
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

    invoke-static {}, Lorg/tukaani/xz/ArrayCache;->getDefaultCache()Lorg/tukaani/xz/ArrayCache;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;JLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;JLorg/tukaani/xz/ArrayCache;)V
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

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZZJLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V
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

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZLorg/tukaani/xz/ArrayCache;)V
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

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZZJLorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;ZZJLorg/tukaani/xz/ArrayCache;)V
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

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lorg/tukaani/xz/LZMAOutputStream;->k:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    const/4 v5, 0x1

    new-array v5, v5, [B

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->m:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-ltz v7, :cond_6

    move/from16 v5, p4

    iput-boolean v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->h:Z

    iput-wide v2, v0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    move-object/from16 v15, p7

    iput-object v15, v0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/ArrayCache;

    iput-object v1, v0, Lorg/tukaani/xz/LZMAOutputStream;->b:Ljava/io/OutputStream;

    new-instance v5, Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

    invoke-direct {v5, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getNiceLen()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getMatchFinder()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getDepthLimit()I

    move-result v16

    move v10, v14

    move v4, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v15}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getInstance(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lzma/LZMAEncoder;

    move-result-object v5

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLZEncoder()Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v5

    iput-object v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPresetDict()[B

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    if-nez p3, :cond_2

    iget-object v6, v0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v6, v4, v5}, Lorg/tukaani/xz/lz/LZEncoder;->setPresetDict(I[B)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v2, "35633"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lorg/tukaani/xz/LZMAOutputStream;->g:I

    if-eqz p3, :cond_5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    move v14, v4

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ge v4, v5, :cond_4

    and-int/lit16 v5, v14, 0xff

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    ushr-int/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_5

    mul-int/lit8 v5, v4, 0x8

    ushr-long v7, v2, v5

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "35634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/LZMAOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    if-nez v1, :cond_2

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->b:Ljava/io/OutputStream;

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public finish()V
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

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_5

    :try_start_0
    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "35635"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "35636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "35637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFinishing()V

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA1()V

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeLZMA1EndMarker()V

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->finish()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/lz/LZEncoder;

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    throw v0

    :cond_5
    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public flush()V
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

    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProps()I
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

    iget v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->g:I

    return v0
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

    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    return-wide v0
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

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->m:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/LZMAOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
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

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    add-int v0, p2, p3

    if-ltz v0, :cond_7

    array-length v1, p1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->k:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "35639"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "35640"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->j:J

    :goto_1
    if-lez p3, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->fillWindow([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/LZMAOutputStream;->l:Ljava/io/IOException;

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35641"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    throw v0

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
