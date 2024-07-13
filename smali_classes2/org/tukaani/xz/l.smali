.class Lorg/tukaani/xz/l;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private b:Lorg/tukaani/xz/FinishableOutputStream;

.field private final c:Lorg/tukaani/xz/delta/DeltaEncoder;

.field private final d:[B

.field private e:Z

.field private f:Ljava/io/IOException;

.field private final g:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/DeltaOptions;)V
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

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/l;->d:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/l;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/l;->g:[B

    iput-object p1, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance p1, Lorg/tukaani/xz/delta/DeltaEncoder;

    invoke-virtual {p2}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/DeltaEncoder;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/delta/DeltaEncoder;

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

    const/4 v0, 0x5

    return v0
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

    iget-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    if-nez v1, :cond_2

    iput-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    if-nez v0, :cond_4

    return-void

    :cond_4
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

    iget-boolean v0, p0, Lorg/tukaani/xz/l;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/l;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    throw v0

    :cond_2
    throw v0

    :cond_3
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

    iget-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/l;->e:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "36668"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
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

    iget-object v0, p0, Lorg/tukaani/xz/l;->g:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/l;->write([BII)V

    return-void
.end method

.method public write([BII)V
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

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    if-ltz v0, :cond_5

    array-length v1, p1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/l;->e:Z

    if-nez v0, :cond_3

    :goto_0
    const/16 v0, 0x1000

    if-le p3, v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/l;->d:[B

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    iget-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/l;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/l;->d:[B

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    iget-object p1, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object p2, p0, Lorg/tukaani/xz/l;->d:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/l;->f:Ljava/io/IOException;

    throw p1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "36669"

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
