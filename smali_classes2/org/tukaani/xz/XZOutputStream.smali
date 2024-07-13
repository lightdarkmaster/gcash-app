.class public Lorg/tukaani/xz/XZOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private final b:Lorg/tukaani/xz/ArrayCache;

.field private c:Ljava/io/OutputStream;

.field private final d:Lorg/tukaani/xz/common/StreamFlags;

.field private final e:Lorg/tukaani/xz/check/Check;

.field private final f:Lorg/tukaani/xz/index/IndexEncoder;

.field private g:Lorg/tukaani/xz/f;

.field private h:[Lorg/tukaani/xz/o;

.field private i:Z

.field private j:Ljava/io/IOException;

.field private k:Z

.field private final l:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V
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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;I)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;ILorg/tukaani/xz/ArrayCache;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;Lorg/tukaani/xz/ArrayCache;)V
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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;)V
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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;I)V
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

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;ILorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    new-instance v0, Lorg/tukaani/xz/common/StreamFlags;

    invoke-direct {v0}, Lorg/tukaani/xz/common/StreamFlags;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->d:Lorg/tukaani/xz/common/StreamFlags;

    new-instance v1, Lorg/tukaani/xz/index/IndexEncoder;

    invoke-direct {v1}, Lorg/tukaani/xz/index/IndexEncoder;-><init>()V

    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/index/IndexEncoder;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->k:Z

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->l:[B

    iput-object p4, p0, Lorg/tukaani/xz/XZOutputStream;->b:Lorg/tukaani/xz/ArrayCache;

    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Lorg/tukaani/xz/XZOutputStream;->updateFilters([Lorg/tukaani/xz/FilterOptions;)V

    iput p3, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    invoke-static {p3}, Lorg/tukaani/xz/check/Check;->getInstance(I)Lorg/tukaani/xz/check/Check;

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->e:Lorg/tukaani/xz/check/Check;

    invoke-direct {p0}, Lorg/tukaani/xz/XZOutputStream;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;Lorg/tukaani/xz/ArrayCache;)V
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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/FilterOptions;ILorg/tukaani/xz/ArrayCache;)V

    return-void
.end method

.method private a([BI)V
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

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->d:Lorg/tukaani/xz/common/StreamFlags;

    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->checkType:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method private b()V
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

    const/4 v0, 0x6

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/index/IndexEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/index/IndexEncoder;->getIndexSize()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x8

    ushr-long v4, v1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v4}, Lorg/tukaani/xz/XZOutputStream;->a([BI)V

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    sget-object v1, Lorg/tukaani/xz/XZ;->FOOTER_MAGIC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private c()V
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

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    sget-object v1, Lorg/tukaani/xz/XZ;->HEADER_MAGIC:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/tukaani/xz/XZOutputStream;->a([BI)V

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lorg/tukaani/xz/common/EncoderUtil;->writeCRC32(Ljava/io/OutputStream;[B)V

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

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    if-nez v1, :cond_2

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public endBlock()V
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

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lorg/tukaani/xz/f;->finish()V

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/index/IndexEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    invoke-virtual {v1}, Lorg/tukaani/xz/f;->a()J

    move-result-wide v1

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    invoke-virtual {v3}, Lorg/tukaani/xz/f;->getUncompressedSize()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/tukaani/xz/index/IndexEncoder;->add(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "36136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0
.end method

.method public finish()V
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

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->endBlock()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->f:Lorg/tukaani/xz/index/IndexEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexEncoder;->encode(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lorg/tukaani/xz/XZOutputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->k:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    throw v0

    :cond_2
    :goto_0
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

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->k:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/tukaani/xz/f;->flush()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->endBlock()V

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    throw v0

    :cond_4
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "36137"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    throw v0
.end method

.method public updateFilters(Lorg/tukaani/xz/FilterOptions;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/tukaani/xz/FilterOptions;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/XZOutputStream;->updateFilters([Lorg/tukaani/xz/FilterOptions;)V

    return-void
.end method

.method public updateFilters([Lorg/tukaani/xz/FilterOptions;)V
    .locals 4
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

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    array-length v0, p1

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    iput-boolean v1, p0, Lorg/tukaani/xz/XZOutputStream;->i:Z

    array-length v0, p1

    new-array v0, v0, [Lorg/tukaani/xz/o;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/tukaani/xz/FilterOptions;->a()Lorg/tukaani/xz/o;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean v3, p0, Lorg/tukaani/xz/XZOutputStream;->i:Z

    invoke-interface {v2}, Lorg/tukaani/xz/o;->c()Z

    move-result v2

    and-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/tukaani/xz/XZOutputStream;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/tukaani/xz/t;->a([Lorg/tukaani/xz/m;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->h:[Lorg/tukaani/xz/o;

    return-void

    :cond_3
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "36138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "36139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->l:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

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

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/XZOutputStream;->k:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    if-nez v0, :cond_2

    new-instance v0, Lorg/tukaani/xz/f;

    iget-object v1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/tukaani/xz/XZOutputStream;->h:[Lorg/tukaani/xz/o;

    iget-object v3, p0, Lorg/tukaani/xz/XZOutputStream;->e:Lorg/tukaani/xz/check/Check;

    iget-object v4, p0, Lorg/tukaani/xz/XZOutputStream;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/tukaani/xz/f;-><init>(Ljava/io/OutputStream;[Lorg/tukaani/xz/o;Lorg/tukaani/xz/check/Check;Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->g:Lorg/tukaani/xz/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/f;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->j:Ljava/io/IOException;

    throw p1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "36140"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
