.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;
    }
.end annotation


# static fields
.field public static final MAX_BLOCKSIZE:I = 0x9

.field public static final MIN_BLOCKSIZE:I = 0x1


# instance fields
.field private b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lorg/apache/commons/compress/compressors/bzip2/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

.field private o:Lorg/apache/commons/compress/compressors/bzip2/a;

.field private p:Ljava/io/OutputStream;

.field private volatile q:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
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

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/b;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->f:Lorg/apache/commons/compress/compressors/bzip2/b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    const/4 v0, 0x1

    const-string v1, "423761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lt p2, v0, :cond_3

    const/16 v0, 0x9

    if-gt p2, v0, :cond_2

    .line 5
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->c:I

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int p2, p2, p1

    add-int/lit8 p2, p2, -0x14

    .line 7
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->m:I

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->k()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "423762"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "423763"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->o:Lorg/apache/commons/compress/compressors/bzip2/a;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/a;->a(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;I)V

    return-void
.end method

.method private b()V
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

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x8

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method private c(I)V
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

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static chooseBlockSize(J)I
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x203a0

    .line 8
    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p1, 0x9

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method private d(I)V
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

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    return-void
.end method

.method private e(II)V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt v1, v3, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v3, v2, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    rsub-int/lit8 v0, v1, 0x20

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    shl-int/2addr p2, v0

    .line 25
    or-int/2addr p2, v2

    .line 26
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private f()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->f:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->k:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->l:I

    .line 10
    .line 11
    shl-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->l:I

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->a()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x59

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x53

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->k:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->c(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private g()V
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

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->l:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h()V
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->a:[Z

    .line 8
    .line 9
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 10
    .line 11
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->r:[I

    .line 12
    .line 13
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->s:[C

    .line 14
    .line 15
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->c:[I

    .line 16
    .line 17
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->b:[B

    .line 18
    .line 19
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->f:[B

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    const/16 v12, 0x100

    .line 25
    .line 26
    if-ge v10, v12, :cond_3

    .line 27
    .line 28
    aget-boolean v12, v3, v10

    .line 29
    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    int-to-byte v12, v11

    .line 33
    aput-byte v12, v8, v10

    .line 34
    .line 35
    add-int/lit8 v11, v11, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->g:I

    .line 41
    .line 42
    add-int/lit8 v3, v11, 0x1

    .line 43
    .line 44
    move v10, v3

    .line 45
    :goto_1
    if-ltz v10, :cond_4

    .line 46
    .line 47
    aput v9, v7, v10

    .line 48
    .line 49
    add-int/lit8 v10, v10, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 53
    .line 54
    if-ltz v11, :cond_5

    .line 55
    .line 56
    int-to-byte v10, v11

    .line 57
    aput-byte v10, v2, v11

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const/4 v14, 0x1

    .line 64
    if-gt v10, v1, :cond_b

    .line 65
    .line 66
    aget v15, v5, v10

    .line 67
    .line 68
    aget-byte v15, v4, v15

    .line 69
    .line 70
    and-int/lit16 v15, v15, 0xff

    .line 71
    .line 72
    aget-byte v15, v8, v15

    .line 73
    .line 74
    aget-byte v16, v2, v9

    .line 75
    .line 76
    move/from16 v13, v16

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_4
    if-eq v15, v13, :cond_6

    .line 81
    .line 82
    add-int/lit8 v16, v16, 0x1

    .line 83
    .line 84
    aget-byte v17, v2, v16

    .line 85
    .line 86
    aput-byte v13, v2, v16

    .line 87
    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    aput-byte v13, v2, v9

    .line 92
    .line 93
    if-nez v16, :cond_7

    .line 94
    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_7
    if-lez v11, :cond_a

    .line 99
    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v13, v11, 0x1

    .line 103
    .line 104
    if-nez v13, :cond_8

    .line 105
    .line 106
    aput-char v9, v6, v12

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    aget v13, v7, v9

    .line 111
    .line 112
    add-int/2addr v13, v14

    .line 113
    aput v13, v7, v9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    aput-char v14, v6, v12

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    aget v13, v7, v14

    .line 121
    .line 122
    add-int/2addr v13, v14

    .line 123
    aput v13, v7, v14

    .line 124
    .line 125
    :goto_6
    const/4 v13, 0x2

    .line 126
    if-ge v11, v13, :cond_9

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    add-int/lit8 v11, v11, -0x2

    .line 131
    .line 132
    shr-int/2addr v11, v14

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_7
    add-int/lit8 v13, v16, 0x1

    .line 135
    .line 136
    int-to-char v15, v13

    .line 137
    aput-char v15, v6, v12

    .line 138
    .line 139
    add-int/2addr v12, v14

    .line 140
    aget v15, v7, v13

    .line 141
    .line 142
    add-int/2addr v15, v14

    .line 143
    aput v15, v7, v13

    .line 144
    .line 145
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    if-lez v11, :cond_e

    .line 149
    .line 150
    add-int/lit8 v11, v11, -0x1

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v1, v11, 0x1

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    aput-char v9, v6, v12

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    aget v1, v7, v9

    .line 161
    .line 162
    add-int/2addr v1, v14

    .line 163
    aput v1, v7, v9

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    aput-char v14, v6, v12

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    aget v1, v7, v14

    .line 171
    .line 172
    add-int/2addr v1, v14

    .line 173
    aput v1, v7, v14

    .line 174
    .line 175
    :goto_a
    const/4 v1, 0x2

    .line 176
    if-ge v11, v1, :cond_d

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_d
    add-int/lit8 v11, v11, -0x2

    .line 180
    .line 181
    shr-int/2addr v11, v14

    .line 182
    goto :goto_9

    .line 183
    :cond_e
    :goto_b
    int-to-char v1, v3

    .line 184
    aput-char v1, v6, v12

    .line 185
    .line 186
    aget v1, v7, v3

    .line 187
    .line 188
    add-int/2addr v1, v14

    .line 189
    aput v1, v7, v3

    .line 190
    .line 191
    add-int/2addr v12, v14

    .line 192
    iput v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h:I

    .line 193
    .line 194
    return-void
.end method

.method private static i([I[BIII)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-gt p2, p3, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_1
    if-ge v2, p4, :cond_3

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    if-ne v3, p2, :cond_2

    .line 13
    .line 14
    aput v1, p0, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    return-void
.end method

.method private static j([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;II)V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->n:[I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->o:[I

    .line 8
    .line 9
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->p:[I

    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    add-int/2addr v4, v5

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    aget v7, p1, v4

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v6, v7

    .line 25
    :goto_1
    shl-int/lit8 v6, v6, 0x8

    .line 26
    .line 27
    aput v6, v3, v5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v4, 0x1

    .line 31
    :cond_4
    if-eqz v4, :cond_13

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v4, v2, v4

    .line 35
    .line 36
    aput v4, v3, v4

    .line 37
    .line 38
    const/4 v7, -0x2

    .line 39
    aput v7, v0, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2
    if-gt v7, v1, :cond_6

    .line 44
    .line 45
    aput v5, v0, v7

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    aput v7, v2, v8

    .line 50
    .line 51
    move v9, v8

    .line 52
    :goto_3
    aget v10, v3, v7

    .line 53
    .line 54
    shr-int/lit8 v11, v9, 0x1

    .line 55
    .line 56
    aget v12, v2, v11

    .line 57
    .line 58
    aget v13, v3, v12

    .line 59
    .line 60
    if-ge v10, v13, :cond_5

    .line 61
    .line 62
    aput v12, v2, v9

    .line 63
    .line 64
    move v9, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    aput v7, v2, v9

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v7, v1

    .line 72
    :goto_4
    if-le v8, v6, :cond_f

    .line 73
    .line 74
    aget v9, v2, v6

    .line 75
    .line 76
    aget v10, v2, v8

    .line 77
    .line 78
    aput v10, v2, v6

    .line 79
    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    :goto_5
    shl-int/lit8 v12, v11, 0x1

    .line 84
    .line 85
    if-le v12, v8, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    if-ge v12, v8, :cond_8

    .line 89
    .line 90
    add-int/lit8 v13, v12, 0x1

    .line 91
    .line 92
    aget v14, v2, v13

    .line 93
    .line 94
    aget v14, v3, v14

    .line 95
    .line 96
    aget v15, v2, v12

    .line 97
    .line 98
    aget v15, v3, v15

    .line 99
    .line 100
    if-ge v14, v15, :cond_8

    .line 101
    .line 102
    move v12, v13

    .line 103
    :cond_8
    aget v13, v3, v10

    .line 104
    .line 105
    aget v14, v2, v12

    .line 106
    .line 107
    aget v15, v3, v14

    .line 108
    .line 109
    if-ge v13, v15, :cond_e

    .line 110
    .line 111
    :goto_6
    aput v10, v2, v11

    .line 112
    .line 113
    aget v13, v2, v6

    .line 114
    .line 115
    aget v15, v2, v8

    .line 116
    .line 117
    aput v15, v2, v6

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    :goto_7
    shl-int/lit8 v11, v10, 0x1

    .line 123
    .line 124
    if-le v11, v8, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    if-ge v11, v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v12, v11, 0x1

    .line 130
    .line 131
    aget v14, v2, v12

    .line 132
    .line 133
    aget v14, v3, v14

    .line 134
    .line 135
    aget v16, v2, v11

    .line 136
    .line 137
    aget v4, v3, v16

    .line 138
    .line 139
    if-ge v14, v4, :cond_a

    .line 140
    .line 141
    move v11, v12

    .line 142
    :cond_a
    aget v4, v3, v15

    .line 143
    .line 144
    aget v12, v2, v11

    .line 145
    .line 146
    aget v14, v3, v12

    .line 147
    .line 148
    if-ge v4, v14, :cond_d

    .line 149
    .line 150
    :goto_8
    aput v15, v2, v10

    .line 151
    .line 152
    add-int/2addr v7, v6

    .line 153
    aput v7, v0, v13

    .line 154
    .line 155
    aput v7, v0, v9

    .line 156
    .line 157
    aget v4, v3, v9

    .line 158
    .line 159
    aget v9, v3, v13

    .line 160
    .line 161
    and-int/lit16 v10, v4, -0x100

    .line 162
    .line 163
    and-int/lit16 v11, v9, -0x100

    .line 164
    .line 165
    add-int/2addr v10, v11

    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0xff

    .line 169
    .line 170
    if-le v4, v9, :cond_b

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    move v4, v9

    .line 174
    :goto_9
    add-int/2addr v4, v6

    .line 175
    or-int/2addr v4, v10

    .line 176
    aput v4, v3, v7

    .line 177
    .line 178
    aput v5, v0, v7

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    aput v7, v2, v8

    .line 183
    .line 184
    aget v4, v3, v7

    .line 185
    .line 186
    move v9, v8

    .line 187
    :goto_a
    shr-int/lit8 v10, v9, 0x1

    .line 188
    .line 189
    aget v11, v2, v10

    .line 190
    .line 191
    aget v12, v3, v11

    .line 192
    .line 193
    if-ge v4, v12, :cond_c

    .line 194
    .line 195
    aput v11, v2, v9

    .line 196
    .line 197
    move v9, v10

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    aput v7, v2, v9

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_d
    aput v12, v2, v10

    .line 205
    .line 206
    move v10, v11

    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    aput v14, v2, v11

    .line 210
    .line 211
    move v11, v12

    .line 212
    const/4 v4, 0x0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_f
    const/4 v4, 0x0

    .line 216
    const/4 v7, 0x1

    .line 217
    :goto_b
    if-gt v7, v1, :cond_12

    .line 218
    .line 219
    move v8, v7

    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_c
    aget v8, v0, v8

    .line 222
    .line 223
    if-ltz v8, :cond_10

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_10
    add-int/lit8 v8, v7, -0x1

    .line 229
    .line 230
    int-to-byte v10, v9

    .line 231
    aput-byte v10, p0, v8

    .line 232
    .line 233
    move/from16 v8, p4

    .line 234
    .line 235
    if-le v9, v8, :cond_11

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_12
    move/from16 v8, p4

    .line 242
    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    :goto_d
    if-ge v7, v1, :cond_4

    .line 247
    .line 248
    aget v9, v3, v7

    .line 249
    .line 250
    shr-int/lit8 v9, v9, 0x8

    .line 251
    .line 252
    shr-int/2addr v9, v6

    .line 253
    add-int/2addr v9, v6

    .line 254
    shl-int/lit8 v9, v9, 0x8

    .line 255
    .line 256
    aput v9, v3, v7

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    return-void
.end method

.method private k()V
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

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/a;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->o:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 28
    .line 29
    const/16 v0, 0x68

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->l:I

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private l()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->f:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->a:[Z

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-boolean v3, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method private m()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->t:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x6

    .line 11
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    if-ltz v4, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    move v6, v1

    .line 18
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    if-ltz v6, :cond_2

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    aput-byte v7, v5, v6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h:I

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    if-ge v0, v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const/16 v2, 0x258

    .line 35
    .line 36
    if-ge v0, v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/16 v2, 0x4b0

    .line 41
    .line 42
    if-ge v0, v2, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    const/16 v2, 0x960

    .line 47
    .line 48
    if-ge v0, v2, :cond_7

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    const/4 v2, 0x6

    .line 53
    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->o(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->r(II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->s()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->t(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->u(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->v()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private o(II)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->c:[I

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, p1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-lez v4, :cond_6

    .line 13
    .line 14
    div-int v6, v2, v4

    .line 15
    .line 16
    add-int/lit8 v7, v5, -0x1

    .line 17
    .line 18
    add-int/lit8 v8, p2, -0x1

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_1
    if-ge v9, v6, :cond_2

    .line 22
    .line 23
    if-ge v7, v8, :cond_2

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    aget v10, v0, v7

    .line 28
    .line 29
    add-int/2addr v9, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le v7, v5, :cond_3

    .line 32
    .line 33
    if-eq v4, p1, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v6, :cond_3

    .line 37
    .line 38
    sub-int v8, p1, v4

    .line 39
    .line 40
    and-int/2addr v6, v8

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    add-int/lit8 v6, v7, -0x1

    .line 44
    .line 45
    aget v7, v0, v7

    .line 46
    .line 47
    sub-int/2addr v9, v7

    .line 48
    move v7, v6

    .line 49
    :cond_3
    add-int/lit8 v6, v4, -0x1

    .line 50
    .line 51
    aget-object v6, v1, v6

    .line 52
    .line 53
    move v8, p2

    .line 54
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 55
    .line 56
    if-ltz v8, :cond_5

    .line 57
    .line 58
    if-lt v8, v5, :cond_4

    .line 59
    .line 60
    if-gt v8, v7, :cond_4

    .line 61
    .line 62
    aput-byte v3, v6, v8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v10, 0xf

    .line 66
    .line 67
    aput-byte v10, v6, v8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v5, v7, 0x1

    .line 71
    .line 72
    sub-int/2addr v2, v9

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return-void
.end method

.method private p(II)I
    .locals 36

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->h:[[I

    .line 8
    .line 9
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->i:[I

    .line 10
    .line 11
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->j:[S

    .line 12
    .line 13
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->s:[C

    .line 14
    .line 15
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->d:[B

    .line 16
    .line 17
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aget-object v9, v2, v8

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    aget-object v11, v2, v10

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    aget-object v13, v2, v12

    .line 27
    .line 28
    const/4 v14, 0x3

    .line 29
    aget-object v15, v2, v14

    .line 30
    .line 31
    const/4 v14, 0x4

    .line 32
    aget-object v17, v2, v14

    .line 33
    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    aget-object v19, v2, v18

    .line 37
    .line 38
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v10, v14, :cond_e

    .line 44
    .line 45
    move/from16 v22, v1

    .line 46
    .line 47
    :cond_2
    const/16 v23, -0x1

    .line 48
    .line 49
    add-int/lit8 v22, v22, -0x1

    .line 50
    .line 51
    if-ltz v22, :cond_3

    .line 52
    .line 53
    aput v8, v4, v22

    .line 54
    .line 55
    aget-object v24, v3, v22

    .line 56
    .line 57
    move/from16 v25, p2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v25, v25, -0x1

    .line 60
    .line 61
    if-ltz v25, :cond_2

    .line 62
    .line 63
    aput v8, v24, v25

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    :goto_2
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h:I

    .line 70
    .line 71
    if-ge v14, v8, :cond_c

    .line 72
    .line 73
    add-int/lit8 v8, v14, 0x32

    .line 74
    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    add-int/lit8 v8, v8, -0x1

    .line 78
    .line 79
    move/from16 v26, v14

    .line 80
    .line 81
    add-int/lit8 v14, v12, -0x1

    .line 82
    .line 83
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v14, 0x6

    .line 88
    if-ne v1, v14, :cond_5

    .line 89
    .line 90
    move/from16 v14, v26

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    :goto_3
    if-gt v14, v8, :cond_4

    .line 105
    .line 106
    aget-char v33, v6, v14

    .line 107
    .line 108
    move/from16 v34, v12

    .line 109
    .line 110
    aget-byte v12, v9, v33

    .line 111
    .line 112
    and-int/lit16 v12, v12, 0xff

    .line 113
    .line 114
    add-int v12, v27, v12

    .line 115
    .line 116
    int-to-short v12, v12

    .line 117
    move-object/from16 v35, v9

    .line 118
    .line 119
    aget-byte v9, v11, v33

    .line 120
    .line 121
    and-int/lit16 v9, v9, 0xff

    .line 122
    .line 123
    add-int v9, v28, v9

    .line 124
    .line 125
    int-to-short v9, v9

    .line 126
    move/from16 v27, v9

    .line 127
    .line 128
    aget-byte v9, v13, v33

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0xff

    .line 131
    .line 132
    add-int v9, v29, v9

    .line 133
    .line 134
    int-to-short v9, v9

    .line 135
    move/from16 v28, v9

    .line 136
    .line 137
    aget-byte v9, v15, v33

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0xff

    .line 140
    .line 141
    add-int v9, v30, v9

    .line 142
    .line 143
    int-to-short v9, v9

    .line 144
    move/from16 v29, v9

    .line 145
    .line 146
    aget-byte v9, v17, v33

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0xff

    .line 149
    .line 150
    add-int v9, v31, v9

    .line 151
    .line 152
    int-to-short v9, v9

    .line 153
    move/from16 v30, v9

    .line 154
    .line 155
    aget-byte v9, v19, v33

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0xff

    .line 158
    .line 159
    add-int v9, v32, v9

    .line 160
    .line 161
    int-to-short v9, v9

    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    move/from16 v32, v9

    .line 165
    .line 166
    move/from16 v31, v30

    .line 167
    .line 168
    move-object/from16 v9, v35

    .line 169
    .line 170
    move/from16 v30, v29

    .line 171
    .line 172
    move/from16 v29, v28

    .line 173
    .line 174
    move/from16 v28, v27

    .line 175
    .line 176
    move/from16 v27, v12

    .line 177
    .line 178
    move/from16 v12, v34

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object/from16 v35, v9

    .line 182
    .line 183
    move/from16 v34, v12

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    aput-short v27, v5, v9

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    aput-short v28, v5, v12

    .line 190
    .line 191
    const/4 v12, 0x2

    .line 192
    aput-short v29, v5, v12

    .line 193
    .line 194
    const/4 v14, 0x3

    .line 195
    aput-short v30, v5, v14

    .line 196
    .line 197
    const/16 v16, 0x4

    .line 198
    .line 199
    aput-short v31, v5, v16

    .line 200
    .line 201
    aput-short v32, v5, v18

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    move-object/from16 v35, v9

    .line 205
    .line 206
    move/from16 v34, v12

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v12, 0x2

    .line 210
    const/4 v14, 0x3

    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    move/from16 v20, v1

    .line 214
    .line 215
    :goto_4
    add-int/lit8 v20, v20, -0x1

    .line 216
    .line 217
    if-ltz v20, :cond_6

    .line 218
    .line 219
    aput-short v9, v5, v20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move/from16 v9, v26

    .line 223
    .line 224
    :goto_5
    if-gt v9, v8, :cond_8

    .line 225
    .line 226
    aget-char v20, v6, v9

    .line 227
    .line 228
    move/from16 v24, v1

    .line 229
    .line 230
    :goto_6
    add-int/lit8 v24, v24, -0x1

    .line 231
    .line 232
    if-ltz v24, :cond_7

    .line 233
    .line 234
    aget-short v27, v5, v24

    .line 235
    .line 236
    aget-object v28, v2, v24

    .line 237
    .line 238
    aget-byte v12, v28, v20

    .line 239
    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    add-int v12, v27, v12

    .line 243
    .line 244
    int-to-short v12, v12

    .line 245
    aput-short v12, v5, v24

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    :goto_7
    const v9, 0x3b9ac9ff

    .line 254
    .line 255
    .line 256
    move v12, v1

    .line 257
    const/4 v14, -0x1

    .line 258
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 259
    .line 260
    if-ltz v12, :cond_a

    .line 261
    .line 262
    move-object/from16 v24, v11

    .line 263
    .line 264
    aget-short v11, v5, v12

    .line 265
    .line 266
    if-ge v11, v9, :cond_9

    .line 267
    .line 268
    move v9, v11

    .line 269
    move v14, v12

    .line 270
    :cond_9
    move-object/from16 v11, v24

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move-object/from16 v24, v11

    .line 274
    .line 275
    aget v9, v4, v14

    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    add-int/2addr v9, v11

    .line 279
    aput v9, v4, v14

    .line 280
    .line 281
    int-to-byte v9, v14

    .line 282
    aput-byte v9, v7, v22

    .line 283
    .line 284
    add-int/lit8 v22, v22, 0x1

    .line 285
    .line 286
    aget-object v9, v3, v14

    .line 287
    .line 288
    move/from16 v14, v26

    .line 289
    .line 290
    :goto_9
    if-gt v14, v8, :cond_b

    .line 291
    .line 292
    aget-char v12, v6, v14

    .line 293
    .line 294
    aget v21, v9, v12

    .line 295
    .line 296
    add-int/lit8 v21, v21, 0x1

    .line 297
    .line 298
    aput v21, v9, v12

    .line 299
    .line 300
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    add-int/lit8 v14, v8, 0x1

    .line 304
    .line 305
    move-object/from16 v11, v24

    .line 306
    .line 307
    move/from16 v12, v34

    .line 308
    .line 309
    move-object/from16 v9, v35

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v35, v9

    .line 314
    .line 315
    move-object/from16 v24, v11

    .line 316
    .line 317
    move/from16 v34, v12

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    const/16 v16, 0x4

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_a
    if-ge v8, v1, :cond_d

    .line 324
    .line 325
    aget-object v9, v2, v8

    .line 326
    .line 327
    aget-object v12, v3, v8

    .line 328
    .line 329
    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 330
    .line 331
    const/16 v11, 0x14

    .line 332
    .line 333
    move/from16 v0, p2

    .line 334
    .line 335
    invoke-static {v9, v12, v14, v0, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;II)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    move/from16 v0, p2

    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    move-object/from16 v11, v24

    .line 349
    .line 350
    move/from16 v12, v34

    .line 351
    .line 352
    move-object/from16 v9, v35

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v14, 0x4

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_e
    return v22
.end method

.method private q(II)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->l:[B

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    int-to-byte v2, p1

    .line 10
    aput-byte v2, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-ge v2, p2, :cond_4

    .line 16
    .line 17
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->d:[B

    .line 18
    .line 19
    aget-byte v3, v3, v2

    .line 20
    .line 21
    aget-byte v4, v1, p1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_2
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    aget-byte v6, v1, v5

    .line 29
    .line 30
    aput-byte v4, v1, v5

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    aput-byte v4, v1, p1

    .line 35
    .line 36
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->e:[B

    .line 37
    .line 38
    int-to-byte v4, v5

    .line 39
    aput-byte v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    return-void
.end method

.method private r(II)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->k:[[I

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, p1, :cond_5

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    move v6, p2

    .line 16
    const/4 v7, 0x0

    .line 17
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 18
    .line 19
    if-ltz v6, :cond_4

    .line 20
    .line 21
    aget-byte v8, v4, v6

    .line 22
    .line 23
    and-int/lit16 v8, v8, 0xff

    .line 24
    .line 25
    if-le v8, v7, :cond_3

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_3
    if-ge v8, v5, :cond_2

    .line 29
    .line 30
    move v5, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    aget-object v4, v1, v3

    .line 33
    .line 34
    aget-object v6, v0, v3

    .line 35
    .line 36
    invoke-static {v4, v6, v5, v7, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i([I[BIII)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    return-void
.end method

.method private s()V
    .locals 12
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->a:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->m:[Z

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    aput-boolean v4, v0, v3

    .line 18
    .line 19
    mul-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    if-ltz v6, :cond_2

    .line 26
    .line 27
    add-int v7, v4, v6

    .line 28
    .line 29
    aget-boolean v7, v1, v7

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    aput-boolean v5, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_5

    .line 38
    .line 39
    aget-boolean v6, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v5, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 48
    .line 49
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 50
    .line 51
    iget v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_2
    if-ge v8, v2, :cond_9

    .line 55
    .line 56
    aget-boolean v9, v0, v8

    .line 57
    .line 58
    if-eqz v9, :cond_8

    .line 59
    .line 60
    mul-int/lit8 v9, v8, 0x10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_3
    if-ge v10, v2, :cond_8

    .line 64
    .line 65
    :goto_4
    const/16 v11, 0x8

    .line 66
    .line 67
    if-lt v6, v11, :cond_6

    .line 68
    .line 69
    shr-int/lit8 v11, v7, 0x18

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    shl-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    add-int v11, v9, v10

    .line 80
    .line 81
    aget-boolean v11, v1, v11

    .line 82
    .line 83
    if-eqz v11, :cond_7

    .line 84
    .line 85
    rsub-int/lit8 v11, v6, 0x20

    .line 86
    .line 87
    sub-int/2addr v11, v5

    .line 88
    shl-int v11, v5, v11

    .line 89
    .line 90
    or-int/2addr v7, v11

    .line 91
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 100
    .line 101
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 102
    .line 103
    return-void
.end method

.method private t(II)V
    .locals 9
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

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->e:[B

    .line 15
    .line 16
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 17
    .line 18
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, p2, :cond_5

    .line 23
    .line 24
    aget-byte v5, v0, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    const/16 v7, 0x8

    .line 30
    .line 31
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    :goto_2
    if-lt v1, v7, :cond_2

    .line 34
    .line 35
    shr-int/lit8 v8, v2, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    rsub-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    sub-int/2addr v7, v8

    .line 49
    shl-int v7, v8, v7

    .line 50
    .line 51
    or-int/2addr v2, v7

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    if-lt v1, v7, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v5, v2, 0x18

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x8

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 75
    .line 76
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 77
    .line 78
    return-void
.end method

.method private u(II)V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 6
    .line 7
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 10
    .line 11
    iget v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v6, :cond_9

    .line 18
    .line 19
    aget-object v8, v1, v7

    .line 20
    .line 21
    aget-byte v9, v8, v5

    .line 22
    .line 23
    and-int/lit16 v9, v9, 0xff

    .line 24
    .line 25
    :goto_1
    const/16 v10, 0x8

    .line 26
    .line 27
    if-lt v3, v10, :cond_2

    .line 28
    .line 29
    shr-int/lit8 v10, v4, 0x18

    .line 30
    .line 31
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    rsub-int/lit8 v11, v3, 0x20

    .line 40
    .line 41
    add-int/lit8 v11, v11, -0x5

    .line 42
    .line 43
    shl-int v11, v9, v11

    .line 44
    .line 45
    or-int/2addr v4, v11

    .line 46
    add-int/lit8 v3, v3, 0x5

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    if-ge v12, v11, :cond_8

    .line 52
    .line 53
    aget-byte v13, v8, v12

    .line 54
    .line 55
    and-int/lit16 v13, v13, 0xff

    .line 56
    .line 57
    :goto_3
    const/4 v14, 0x2

    .line 58
    if-ge v9, v13, :cond_4

    .line 59
    .line 60
    :goto_4
    if-lt v3, v10, :cond_3

    .line 61
    .line 62
    shr-int/lit8 v15, v4, 0x18

    .line 63
    .line 64
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    rsub-int/lit8 v15, v3, 0x20

    .line 73
    .line 74
    sub-int/2addr v15, v14

    .line 75
    shl-int/2addr v14, v15

    .line 76
    or-int/2addr v4, v14

    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_5
    if-le v9, v13, :cond_6

    .line 83
    .line 84
    :goto_6
    if-lt v3, v10, :cond_5

    .line 85
    .line 86
    shr-int/lit8 v15, v4, 0x18

    .line 87
    .line 88
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 v4, v4, 0x8

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    rsub-int/lit8 v15, v3, 0x20

    .line 97
    .line 98
    sub-int/2addr v15, v14

    .line 99
    const/16 v16, 0x3

    .line 100
    .line 101
    shl-int v15, v16, v15

    .line 102
    .line 103
    or-int/2addr v4, v15

    .line 104
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    add-int/lit8 v9, v9, -0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_7
    if-lt v3, v10, :cond_7

    .line 110
    .line 111
    shr-int/lit8 v13, v4, 0x18

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    shl-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iput v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 130
    .line 131
    iput v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 132
    .line 133
    return-void
.end method

.method private v()V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->g:[[B

    .line 6
    .line 7
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->k:[[I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->d:[B

    .line 12
    .line 13
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->s:[C

    .line 14
    .line 15
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->h:I

    .line 16
    .line 17
    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 18
    .line 19
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v9, v6, :cond_4

    .line 24
    .line 25
    add-int/lit8 v11, v9, 0x32

    .line 26
    .line 27
    add-int/lit8 v11, v11, -0x1

    .line 28
    .line 29
    add-int/lit8 v12, v6, -0x1

    .line 30
    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    aget-byte v12, v5, v10

    .line 36
    .line 37
    and-int/lit16 v12, v12, 0xff

    .line 38
    .line 39
    aget-object v13, v3, v12

    .line 40
    .line 41
    aget-object v12, v2, v12

    .line 42
    .line 43
    :goto_1
    if-gt v9, v11, :cond_3

    .line 44
    .line 45
    aget-char v14, v1, v9

    .line 46
    .line 47
    :goto_2
    const/16 v15, 0x8

    .line 48
    .line 49
    if-lt v7, v15, :cond_2

    .line 50
    .line 51
    shr-int/lit8 v15, v8, 0x18

    .line 52
    .line 53
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    aget-byte v15, v12, v14

    .line 62
    .line 63
    and-int/lit16 v15, v15, 0xff

    .line 64
    .line 65
    aget v14, v13, v14

    .line 66
    .line 67
    rsub-int/lit8 v16, v7, 0x20

    .line 68
    .line 69
    sub-int v16, v16, v15

    .line 70
    .line 71
    shl-int v14, v14, v16

    .line 72
    .line 73
    or-int/2addr v8, v14

    .line 74
    add-int/2addr v7, v15

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v9, v11, 0x1

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->d:I

    .line 84
    .line 85
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->e:I

    .line 86
    .line 87
    return-void
.end method

.method private w(I)V
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

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 15
    .line 16
    const/16 v0, 0xfe

    .line 17
    .line 18
    if-le p1, v0, :cond_4

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->x()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->x()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    .line 40
    .line 41
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method private x()V
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

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->m:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->a:[Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-boolean v4, v3, v1

    .line 15
    .line 16
    int-to-byte v3, v1

    .line 17
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 18
    .line 19
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->f:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 20
    .line 21
    invoke-virtual {v6, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/b;->d(II)V

    .line 22
    .line 23
    .line 24
    if-eq v5, v4, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_3

    .line 29
    .line 30
    if-eq v5, v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x4

    .line 33
    .line 34
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->a:[Z

    .line 35
    .line 36
    aput-boolean v4, v1, v5

    .line 37
    .line 38
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    aput-byte v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x3

    .line 45
    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    aput-byte v3, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x5

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    int-to-byte v3, v5

    .line 59
    aput-byte v3, v1, v0

    .line 60
    .line 61
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    aput-byte v3, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x3

    .line 71
    .line 72
    aput-byte v3, v1, v2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    aput-byte v3, v1, v0

    .line 77
    .line 78
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 82
    .line 83
    add-int/lit8 v4, v0, 0x2

    .line 84
    .line 85
    aput-byte v3, v2, v4

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    aput-byte v3, v2, v0

    .line 89
    .line 90
    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;->q:[B

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x2

    .line 96
    .line 97
    aput-byte v3, v1, v2

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->b:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->f()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->l()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->x()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
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

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    throw v2

    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "423764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    .line 14
    .line 15
    return-void
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

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->j:I

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->x()V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->f()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->o:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->o:Lorg/apache/commons/compress/compressors/bzip2/a;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->n:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$a;

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public flush()V
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->p:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public final getBlockSize()I
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

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->c:I

    return v0
.end method

.method public write(I)V
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

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q:Z

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->w(I)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "423765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v0, "423766"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "423767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 4
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 5
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->q:Z

    if-nez p3, :cond_3

    :goto_0
    if-ge p2, v0, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 6
    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->w(I)V

    move p2, p3

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "423768"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "423769"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "423770"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "423771"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "423772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
