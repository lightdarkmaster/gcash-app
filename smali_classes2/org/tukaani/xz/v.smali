.class Lorg/tukaani/xz/v;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field private b:Lorg/tukaani/xz/FinishableOutputStream;

.field private final c:Lorg/tukaani/xz/simple/SimpleFilter;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:Ljava/io/IOException;

.field private h:Z

.field private final i:[B


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

.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V
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

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/v;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/v;->e:I

    iput v0, p0, Lorg/tukaani/xz/v;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    iput-boolean v0, p0, Lorg/tukaani/xz/v;->h:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/v;->i:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    iput-object p2, p0, Lorg/tukaani/xz/v;->c:Lorg/tukaani/xz/simple/SimpleFilter;

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

    iget-object v0, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/v;->d:[B

    iget v2, p0, Lorg/tukaani/xz/v;->e:I

    iget v3, p0, Lorg/tukaani/xz/v;->f:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/v;->h:Z

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    throw v0

    :cond_2
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

    iget-object v0, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/v;->h:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/v;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    if-nez v1, :cond_3

    iput-object v0, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

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

    iget-boolean v0, p0, Lorg/tukaani/xz/v;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/tukaani/xz/v;->b()V

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

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

    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "35427"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lorg/tukaani/xz/v;->i:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/v;->write([BII)V

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

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    if-ltz v0, :cond_6

    array-length v1, p1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/tukaani/xz/v;->h:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    iget v0, p0, Lorg/tukaani/xz/v;->e:I

    iget v1, p0, Lorg/tukaani/xz/v;->f:I

    add-int/2addr v0, v1

    const/16 v1, 0x1000

    rsub-int v0, v0, 0x1000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/tukaani/xz/v;->d:[B

    iget v3, p0, Lorg/tukaani/xz/v;->e:I

    iget v4, p0, Lorg/tukaani/xz/v;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v2, p0, Lorg/tukaani/xz/v;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/v;->f:I

    iget-object v0, p0, Lorg/tukaani/xz/v;->c:Lorg/tukaani/xz/simple/SimpleFilter;

    iget-object v3, p0, Lorg/tukaani/xz/v;->d:[B

    iget v4, p0, Lorg/tukaani/xz/v;->e:I

    invoke-interface {v0, v3, v4, v2}, Lorg/tukaani/xz/simple/SimpleFilter;->code([BII)I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/v;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/v;->f:I

    :try_start_0
    iget-object v2, p0, Lorg/tukaani/xz/v;->b:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v3, p0, Lorg/tukaani/xz/v;->d:[B

    iget v4, p0, Lorg/tukaani/xz/v;->e:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lorg/tukaani/xz/v;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/v;->e:I

    iget v0, p0, Lorg/tukaani/xz/v;->f:I

    add-int v3, v2, v0

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/v;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/tukaani/xz/v;->e:I

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/v;->g:Ljava/io/IOException;

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "35428"

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
