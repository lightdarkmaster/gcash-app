.class Lorg/tukaani/xz/w;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private final b:Lorg/tukaani/xz/ArrayCache;

.field private c:Lorg/tukaani/xz/FinishableOutputStream;

.field private final d:Ljava/io/DataOutputStream;

.field private final e:[B

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/ArrayCache;)V
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

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/w;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tukaani/xz/w;->g:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/tukaani/xz/w;->j:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/tukaani/xz/w;->d:Ljava/io/DataOutputStream;

    iput-object p2, p0, Lorg/tukaani/xz/w;->b:Lorg/tukaani/xz/ArrayCache;

    const/high16 p1, 0x10000

    invoke-virtual {p2, p1, v0}, Lorg/tukaani/xz/ArrayCache;->getByteArray(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/w;->e:[B

    return-void
.end method

.method static a()I
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

    const/16 v0, 0x46

    return v0
.end method

.method private b()V
    .locals 4
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

    iget-object v0, p0, Lorg/tukaani/xz/w;->d:Ljava/io/DataOutputStream;

    iget-boolean v1, p0, Lorg/tukaani/xz/w;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/tukaani/xz/w;->d:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/tukaani/xz/w;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/tukaani/xz/w;->d:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/w;->e:[B

    iget v2, p0, Lorg/tukaani/xz/w;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    iput v3, p0, Lorg/tukaani/xz/w;->f:I

    iput-boolean v3, p0, Lorg/tukaani/xz/w;->g:Z

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

    iget-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    if-nez v0, :cond_3

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/w;->f:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/w;->b()V

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    iget-object v0, p0, Lorg/tukaani/xz/w;->b:Lorg/tukaani/xz/ArrayCache;

    iget-object v1, p0, Lorg/tukaani/xz/w;->e:[B

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/ArrayCache;->putArray([B)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35478"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0
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

    iget-object v0, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/w;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    if-nez v1, :cond_3

    iput-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

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

    iget-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/w;->c()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

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

    iget-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    if-nez v0, :cond_3

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/w;->f:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/w;->b()V

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/w;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "35479"

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

    iget-object v0, p0, Lorg/tukaani/xz/w;->j:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/w;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
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

    iget-object v0, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/tukaani/xz/w;->h:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/w;->f:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/tukaani/xz/w;->e:[B

    iget v3, p0, Lorg/tukaani/xz/w;->f:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    iget v2, p0, Lorg/tukaani/xz/w;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/w;->f:I

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/w;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/w;->i:Ljava/io/IOException;

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35480"

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
