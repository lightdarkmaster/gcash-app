.class Lorg/tukaani/xz/s;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private final b:Lorg/tukaani/xz/ArrayCache;

.field private c:Lorg/tukaani/xz/FinishableOutputStream;

.field private d:Lorg/tukaani/xz/lz/LZEncoder;

.field private e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

.field private f:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/io/IOException;

.field private final n:[B

.field private final o:[B


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

.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/LZMA2Options;Lorg/tukaani/xz/ArrayCache;)V
    .locals 14

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

    move-object/from16 v11, p3

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/tukaani/xz/s;->h:Z

    iput-boolean v1, v0, Lorg/tukaani/xz/s;->i:Z

    iput-boolean v1, v0, Lorg/tukaani/xz/s;->j:Z

    const/4 v12, 0x0

    iput v12, v0, Lorg/tukaani/xz/s;->k:I

    iput-boolean v12, v0, Lorg/tukaani/xz/s;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    const/4 v2, 0x6

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/tukaani/xz/s;->n:[B

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/tukaani/xz/s;->o:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lorg/tukaani/xz/s;->b:Lorg/tukaani/xz/ArrayCache;

    move-object v1, p1

    iput-object v1, v0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance v1, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    const/high16 v2, 0x10000

    invoke-direct {v1, v2, v11}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object v1, v0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v13

    invoke-static {v13}, Lorg/tukaani/xz/s;->a(I)I

    move-result v7

    iget-object v1, v0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getNiceLen()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getMatchFinder()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getDepthLimit()I

    move-result v10

    move v6, v13

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getInstance(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lzma/LZMAEncoder;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLZEncoder()Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPresetDict()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    iget-object v2, v0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v2, v13, v1}, Lorg/tukaani/xz/lz/LZEncoder;->setPresetDict(I[B)V

    iput-boolean v12, v0, Lorg/tukaani/xz/s;->h:Z

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/tukaani/xz/s;->g:I

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

    const/high16 v0, 0x10000

    if-le v0, p0, :cond_2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(Lorg/tukaani/xz/LZMA2Options;)I
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

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v0

    invoke-static {v0}, Lorg/tukaani/xz/s;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v2

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2Options;->getMatchFinder()I

    move-result p0

    invoke-static {v2, v0, v1, p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getMemoryUsage(IIII)I

    move-result p0

    add-int/lit8 p0, p0, 0x46

    return p0
.end method

.method private c()V
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

    iget-object v0, p0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->finish()I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getUncompressedSize()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v1, :cond_2

    invoke-direct {p0, v1, v0}, Lorg/tukaani/xz/s;->e(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getUncompressedSize()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/tukaani/xz/s;->f(I)V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/s;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/s;->k:I

    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->resetUncompressedSize()V

    iget-object v0, p0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->reset()V

    return-void
.end method

.method private d()V
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

    iget-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFinishing()V

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/s;->k:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    invoke-direct {p0}, Lorg/tukaani/xz/s;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/s;->l:Z

    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/s;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iput-object v0, p0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    iget-object v2, p0, Lorg/tukaani/xz/s;->b:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    throw v0

    :cond_3
    throw v0
.end method

.method private e(II)V
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

    iget-boolean v0, p0, Lorg/tukaani/xz/s;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorg/tukaani/xz/s;->h:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xe0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lorg/tukaani/xz/s;->i:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xa0

    goto :goto_0

    :cond_4
    const/16 v1, 0x80

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    ushr-int/lit8 v3, p1, 0x10

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/tukaani/xz/s;->n:[B

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    const/4 v1, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    sub-int/2addr p2, v2

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v3, v1

    const/4 p1, 0x4

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    const/4 p1, 0x5

    if-eqz v0, :cond_5

    iget p2, p0, Lorg/tukaani/xz/s;->g:I

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    iget-object p1, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 p2, 0x6

    invoke-virtual {p1, v3, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {p2, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    iget-object p1, p0, Lorg/tukaani/xz/s;->e:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    iget-object p2, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->write(Ljava/io/OutputStream;)V

    iput-boolean v4, p0, Lorg/tukaani/xz/s;->j:Z

    iput-boolean v4, p0, Lorg/tukaani/xz/s;->i:Z

    iput-boolean v4, p0, Lorg/tukaani/xz/s;->h:Z

    return-void
.end method

.method private f(I)V
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

    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_3

    const/high16 v1, 0x10000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/s;->n:[B

    iget-boolean v3, p0, Lorg/tukaani/xz/s;->h:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v2, v5

    add-int/lit8 v3, v1, -0x1

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    int-to-byte v0, v3

    aput-byte v0, v2, v4

    iget-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, v2, p1, v1}, Lorg/tukaani/xz/lz/LZEncoder;->copyUncompressed(Ljava/io/OutputStream;II)V

    sub-int/2addr p1, v1

    iput-boolean v5, p0, Lorg/tukaani/xz/s;->h:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lorg/tukaani/xz/s;->i:Z

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

    iget-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/s;->l:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/s;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    if-nez v1, :cond_3

    iput-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public finish()V
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

    iget-boolean v0, p0, Lorg/tukaani/xz/s;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/s;->d()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

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

    iget-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/s;->l:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFlushing()V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/s;->k:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    invoke-direct {p0}, Lorg/tukaani/xz/s;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/s;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0
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

    iget-object v0, p0, Lorg/tukaani/xz/s;->o:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/s;->write([BII)V

    return-void
.end method

.method public write([BII)V
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

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    if-ltz v0, :cond_6

    array-length v1, p1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/tukaani/xz/s;->l:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/s;->d:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->fillWindow([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lorg/tukaani/xz/s;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/s;->k:I

    iget-object v0, p0, Lorg/tukaani/xz/s;->f:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/s;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/s;->m:Ljava/io/IOException;

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35354"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
