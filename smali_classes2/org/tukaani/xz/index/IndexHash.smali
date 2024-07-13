.class public Lorg/tukaani/xz/index/IndexHash;
.super Lorg/tukaani/xz/index/a;
.source "SourceFile"


# instance fields
.field private f:Lorg/tukaani/xz/check/Check;


# direct methods
.method public constructor <init>()V
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

    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/a;-><init>(Lorg/tukaani/xz/XZIOException;)V

    :try_start_0
    new-instance v0, Lorg/tukaani/xz/check/SHA256;

    invoke-direct {v0}, Lorg/tukaani/xz/check/SHA256;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/tukaani/xz/check/CRC32;

    invoke-direct {v0}, Lorg/tukaani/xz/check/CRC32;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/XZIOException;
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

    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/a;->add(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/check/Check;->update([B)V

    return-void
.end method

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

.method public validate(Ljava/io/InputStream;)V
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

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/tukaani/xz/index/a;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    new-instance p1, Lorg/tukaani/xz/index/IndexHash;

    invoke-direct {p1}, Lorg/tukaani/xz/index/IndexHash;-><init>()V

    const-wide/16 v3, 0x0

    :goto_0
    iget-wide v5, p0, Lorg/tukaani/xz/index/a;->e:J

    const-string v7, "35974"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    move-result-wide v8

    :try_start_0
    invoke-virtual {p1, v5, v6, v8, v9}, Lorg/tukaani/xz/index/IndexHash;->add(JJ)V
    :try_end_0
    .catch Lorg/tukaani/xz/XZIOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p1, Lorg/tukaani/xz/index/a;->b:J

    iget-wide v8, p0, Lorg/tukaani/xz/index/a;->b:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_2

    iget-wide v5, p1, Lorg/tukaani/xz/index/a;->c:J

    iget-wide v8, p0, Lorg/tukaani/xz/index/a;->c:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_2

    iget-wide v5, p1, Lorg/tukaani/xz/index/a;->d:J

    iget-wide v8, p0, Lorg/tukaani/xz/index/a;->d:J

    cmp-long v10, v5, v8

    if-gtz v10, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v7}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v7}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v3, p1, Lorg/tukaani/xz/index/a;->b:J

    iget-wide v5, p0, Lorg/tukaani/xz/index/a;->b:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_8

    iget-wide v3, p1, Lorg/tukaani/xz/index/a;->c:J

    iget-wide v5, p0, Lorg/tukaani/xz/index/a;->c:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_8

    iget-wide v3, p1, Lorg/tukaani/xz/index/a;->d:J

    iget-wide v5, p0, Lorg/tukaani/xz/index/a;->d:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_8

    iget-object p1, p1, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {p1}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object p1

    iget-object v3, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v3}, Lorg/tukaani/xz/check/Check;->finish()[B

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/tukaani/xz/index/a;->a()I

    move-result v2

    :goto_1
    if-lez v2, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v7}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_7

    mul-int/lit8 v0, v1, 0x8

    ushr-long v4, v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v7}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v7}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    const-string v0, "35975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
