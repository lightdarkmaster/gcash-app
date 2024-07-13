.class public Lorg/tukaani/xz/index/IndexEncoder;
.super Lorg/tukaani/xz/index/a;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tukaani/xz/index/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/a;-><init>(Lorg/tukaani/xz/XZIOException;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(JJ)V
    .locals 2
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

    iget-object v0, p0, Lorg/tukaani/xz/index/IndexEncoder;->f:Ljava/util/ArrayList;

    new-instance v1, Lorg/tukaani/xz/index/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/tukaani/xz/index/b;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public encode(Ljava/io/OutputStream;)V
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

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v1, Ljava/util/zip/CheckedOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    iget-wide v3, p0, Lorg/tukaani/xz/index/a;->e:J

    invoke-static {v1, v3, v4}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    iget-object v3, p0, Lorg/tukaani/xz/index/IndexEncoder;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/tukaani/xz/index/b;

    iget-wide v5, v4, Lorg/tukaani/xz/index/b;->a:J

    invoke-static {v1, v5, v6}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    iget-wide v4, v4, Lorg/tukaani/xz/index/b;->b:J

    invoke-static {v1, v4, v5}, Lorg/tukaani/xz/common/EncoderUtil;->encodeVLI(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/tukaani/xz/index/a;->a()I

    move-result v3

    :goto_1
    if-lez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    :goto_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    mul-int/lit8 v3, v2, 0x8

    ushr-long v3, v0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
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
