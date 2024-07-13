.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lorg/apache/commons/compress/compressors/bzip2/b;

.field private h:I

.field private i:Lorg/apache/commons/compress/utils/BitInputStream;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:C

.field private y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/b;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 5
    new-instance v1, Lorg/apache/commons/compress/utils/BitInputStream;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_2

    new-instance v2, Lorg/apache/commons/compress/utils/CloseShieldFilterInputStream;

    invoke-direct {v2, p1}, Lorg/apache/commons/compress/utils/CloseShieldFilterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:Z

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l(Z)Z

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()V

    return-void
.end method

.method private static a(Lorg/apache/commons/compress/utils/BitInputStream;)Z
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

    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Lorg/apache/commons/compress/utils/BitInputStream;)I
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

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result p0

    return p0
.end method

.method private static c(Lorg/apache/commons/compress/utils/BitInputStream;)C
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

    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method private static d(Lorg/apache/commons/compress/utils/BitInputStream;I)I
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    long-to-int p1, p0

    .line 12
    return p1

    .line 13
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "423517"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static e(IILjava/lang/String;)V
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
    const-string v0, "423518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    if-ge p0, p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "423519"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "423520"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private f()Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->b(Lorg/apache/commons/compress/utils/BitInputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "423521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private g(II)V
    .locals 18
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
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->l:[[C

    .line 6
    .line 7
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->i:[I

    .line 8
    .line 9
    iget-object v4, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->f:[[I

    .line 10
    .line 11
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->g:[[I

    .line 12
    .line 13
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->h:[[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v7, :cond_5

    .line 20
    .line 21
    aget-object v9, v2, v8

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    move/from16 v11, p1

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 29
    .line 30
    if-ltz v11, :cond_4

    .line 31
    .line 32
    aget-char v12, v9, v11

    .line 33
    .line 34
    if-le v12, v15, :cond_3

    .line 35
    .line 36
    move v15, v12

    .line 37
    :cond_3
    if-ge v12, v10, :cond_2

    .line 38
    .line 39
    move v10, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    aget-object v11, v4, v8

    .line 42
    .line 43
    aget-object v12, v5, v8

    .line 44
    .line 45
    aget-object v13, v1, v8

    .line 46
    .line 47
    aget-object v14, v2, v8

    .line 48
    .line 49
    move v9, v15

    .line 50
    move v15, v10

    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    move/from16 v17, p1

    .line 54
    .line 55
    invoke-static/range {v11 .. v17}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k([I[I[I[CIII)V

    .line 56
    .line 57
    .line 58
    aput v10, v3, v8

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private h()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->n:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m:I

    .line 25
    .line 26
    shl-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    .line 33
    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "423522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private i()V
    .locals 36
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

    .line 1
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    const/16 v2, 0x18

    .line 2
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result v2

    iput v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q()V

    .line 4
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 5
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 6
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->e:[I

    .line 7
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->c:[B

    .line 8
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->b:[B

    .line 9
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->k:[C

    .line 10
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->i:[I

    .line 11
    iget-object v9, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->f:[[I

    .line 12
    iget-object v10, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->g:[[I

    .line 13
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->h:[[I

    .line 14
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v13, 0x100

    :goto_0
    const/4 v14, -0x1

    add-int/2addr v13, v14

    const/4 v15, 0x0

    if-ltz v13, :cond_2

    int-to-char v14, v13

    .line 15
    aput-char v14, v7, v13

    .line 16
    aput v15, v4, v13

    goto :goto_0

    .line 17
    :cond_2
    iget v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 18
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->j()I

    move-result v16

    .line 19
    aget-byte v12, v5, v15

    and-int/lit16 v12, v12, 0xff

    const/4 v15, 0x6

    const-string v14, "423523"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v12, v15, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 21
    aget-object v19, v10, v12

    .line 22
    aget-object v20, v9, v12

    .line 23
    aget-object v21, v2, v12

    .line 24
    aget v12, v8, v12

    const/16 v22, 0x31

    move/from16 v23, v12

    move/from16 v15, v16

    const/4 v12, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x31

    :goto_1
    if-eq v15, v13, :cond_f

    move/from16 v26, v13

    const-string v13, "423524"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "423525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v13

    const-string v13, "423526"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    const-string v13, "423527"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v1

    const-string v1, "423528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    if-ne v15, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_8

    const/16 v1, 0x101

    move/from16 v31, v11

    const-string v11, "423529"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v15, v1, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    add-int/lit8 v1, v15, -0x1

    .line 26
    aget-char v11, v7, v1

    move-object/from16 v32, v8

    const/16 v8, 0x100

    .line 27
    invoke-static {v11, v8, v13}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 28
    aget-byte v8, v6, v11

    and-int/lit16 v13, v8, 0xff

    aget v28, v4, v13

    const/16 v18, 0x1

    add-int/lit8 v28, v28, 0x1

    aput v28, v4, v13

    .line 29
    aput-byte v8, v3, v12

    const/16 v8, 0x10

    if-gt v15, v8, :cond_5

    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v8, v1, -0x1

    .line 30
    aget-char v13, v7, v8

    aput-char v13, v7, v1

    move v1, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 31
    invoke-static {v7, v8, v7, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_3
    aput-char v11, v7, v8

    if-nez v25, :cond_6

    add-int/lit8 v1, v24, 0x1

    const/16 v8, 0x4652

    .line 33
    invoke-static {v1, v8, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 34
    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x6

    .line 35
    invoke-static {v0, v8, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 36
    aget-object v8, v10, v0

    .line 37
    aget-object v11, v9, v0

    .line 38
    aget-object v13, v2, v0

    .line 39
    aget v0, v32, v0

    move/from16 v24, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v1, v30

    const/16 v8, 0x102

    const/16 v25, 0x31

    goto :goto_4

    :cond_6
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v23

    move-object/from16 v1, v30

    const/16 v8, 0x102

    .line 40
    :goto_4
    invoke-static {v0, v8, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    move-object/from16 v11, v29

    .line 41
    invoke-static {v11, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result v13

    move v15, v0

    .line 42
    :goto_5
    aget v8, v20, v15

    if-le v13, v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x102

    .line 43
    invoke-static {v15, v8, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    shl-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    .line 44
    invoke-static {v11, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result v23

    or-int v13, v13, v23

    goto :goto_5

    .line 45
    :cond_7
    aget v1, v19, v15

    sub-int/2addr v13, v1

    move-object/from16 v8, v27

    const/16 v1, 0x102

    .line 46
    invoke-static {v13, v1, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 47
    aget v15, v21, v13

    move/from16 v23, v0

    move-object v1, v11

    move/from16 v13, v26

    move/from16 v11, v31

    move-object/from16 v8, v32

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    move/from16 v31, v11

    .line 48
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "423530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    move-object/from16 v32, v8

    move-object/from16 v8, v27

    move-object/from16 v33, v28

    move-object/from16 v1, v30

    move/from16 v27, v15

    move v15, v11

    move-object/from16 v11, v29

    move-object/from16 v28, v3

    move/from16 v31, v15

    move/from16 v15, v27

    const/4 v3, -0x1

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    const/16 v19, 0x1

    :goto_7
    if-nez v15, :cond_a

    add-int v3, v3, v19

    move/from16 v29, v12

    goto :goto_8

    :cond_a
    move/from16 v29, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_d

    shl-int/lit8 v12, v19, 0x1

    add-int/2addr v3, v12

    :goto_8
    if-nez v27, :cond_b

    add-int/lit8 v12, v25, 0x1

    const/16 v15, 0x4652

    .line 49
    invoke-static {v12, v15, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 50
    aget-byte v15, v5, v12

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v30, v0

    const/4 v0, 0x6

    .line 51
    invoke-static {v15, v0, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 52
    aget-object v20, v10, v15

    .line 53
    aget-object v21, v9, v15

    .line 54
    aget-object v23, v2, v15

    .line 55
    aget v24, v32, v15

    move/from16 v25, v12

    move/from16 v12, v24

    const/16 v15, 0x102

    const/16 v27, 0x31

    goto :goto_9

    :cond_b
    move-object/from16 v30, v0

    const/4 v0, 0x6

    add-int/lit8 v27, v27, -0x1

    move/from16 v12, v24

    const/16 v15, 0x102

    .line 56
    :goto_9
    invoke-static {v12, v15, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 57
    invoke-static {v11, v12}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result v16

    move/from16 v0, v16

    move/from16 v16, v12

    .line 58
    :goto_a
    aget v15, v21, v16

    if-le v0, v15, :cond_c

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v34, v2

    const/16 v2, 0x102

    .line 59
    invoke-static {v15, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    .line 60
    invoke-static {v11, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v15

    move-object/from16 v2, v34

    goto :goto_a

    :cond_c
    move-object/from16 v34, v2

    const/4 v2, 0x1

    .line 61
    aget v15, v20, v16

    sub-int/2addr v0, v15

    const/16 v15, 0x102

    .line 62
    invoke-static {v0, v15, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 63
    aget v0, v23, v0

    shl-int/lit8 v19, v19, 0x1

    move v15, v0

    move/from16 v24, v12

    move/from16 v12, v29

    move-object/from16 v0, v30

    move-object/from16 v2, v34

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v34, v2

    const/4 v2, 0x1

    .line 64
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    array-length v1, v1

    const-string v8, "423531"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v1, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    aget-char v8, v7, v1

    const/16 v12, 0x100

    .line 66
    invoke-static {v8, v12, v13}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 67
    aget-byte v8, v6, v8

    and-int/lit16 v13, v8, 0xff

    .line 68
    aget v16, v4, v13

    add-int/lit8 v17, v3, 0x1

    add-int v16, v16, v17

    aput v16, v4, v13

    add-int/lit8 v13, v29, 0x1

    add-int/2addr v3, v13

    .line 69
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    array-length v1, v1

    const-string v2, "423532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v2, v28

    .line 70
    invoke-static {v2, v13, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v1, v31

    if-ge v3, v1, :cond_e

    move v12, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v13, v26

    move/from16 v25, v27

    move-object/from16 v8, v32

    move-object v3, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v11

    move v11, v1

    move-object/from16 v1, v35

    goto/16 :goto_1

    .line 71
    :cond_e
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "423533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move v3, v12

    .line 72
    iput v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c:I

    return-void
.end method

.method private j()I
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v1, v1, v2

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const-string v3, "423534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->f:[[I

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->i:[I

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    const/16 v4, 0x102

    .line 25
    .line 26
    const-string v5, "423535"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 32
    .line 33
    invoke-static {v6, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    aget v7, v2, v3

    .line 38
    .line 39
    if-le v6, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v7, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->g:[[I

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    sub-int/2addr v6, v2

    .line 64
    const-string v2, "423536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-static {v6, v4, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->h:[[I

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    return v0
.end method

.method private static k([I[I[I[CIII)V
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

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p6, :cond_3

    .line 1
    aget-char v4, p3, v3

    if-ne v4, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 2
    aput v3, p2, v2

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_5

    .line 3
    aput v0, p1, v1

    .line 4
    aput v0, p0, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_6

    .line 5
    aget-char v3, p3, v1

    const/16 v4, 0x102

    const-string v5, "423537"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    add-int/2addr v3, v2

    .line 7
    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_6
    aget p3, p1, v0

    const/4 p6, 0x1

    :goto_4
    if-ge p6, p2, :cond_7

    .line 9
    aget v1, p1, p6

    add-int/2addr p3, v1

    .line 10
    aput p3, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    .line 11
    :cond_7
    aget p2, p1, p4

    move p3, p4

    :goto_5
    if-gt p3, p5, :cond_8

    add-int/lit8 p6, p3, 0x1

    .line 12
    aget v1, p1, p6

    sub-int p2, v1, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 13
    aput p2, p0, p3

    shl-int/2addr v0, v2

    move p3, p6

    move p2, v1

    goto :goto_5

    :cond_8
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_9

    add-int/lit8 p2, p4, -0x1

    .line 14
    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private l(Z)Z
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->clearBitCache()V

    .line 8
    .line 9
    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p(Lorg/apache/commons/compress/utils/BitInputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p(Lorg/apache/commons/compress/utils/BitInputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p(Lorg/apache/commons/compress/utils/BitInputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x42

    .line 36
    .line 37
    if-ne v0, v4, :cond_6

    .line 38
    .line 39
    const/16 v0, 0x5a

    .line 40
    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p(Lorg/apache/commons/compress/utils/BitInputStream;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    if-lt p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x39

    .line 59
    .line 60
    if-gt p1, v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x30

    .line 63
    .line 64
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    .line 65
    .line 66
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "423538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const-string p1, "423539"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string p1, "423540"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .line 87
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "423541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private m()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c(Lorg/apache/commons/compress/utils/BitInputStream;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c(Lorg/apache/commons/compress/utils/BitInputStream;)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c(Lorg/apache/commons/compress/utils/BitInputStream;)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c(Lorg/apache/commons/compress/utils/BitInputStream;)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c(Lorg/apache/commons/compress/utils/BitInputStream;)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c(Lorg/apache/commons/compress/utils/BitInputStream;)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x17

    .line 28
    .line 29
    if-ne v1, v7, :cond_4

    .line 30
    .line 31
    const/16 v7, 0x72

    .line 32
    .line 33
    if-ne v2, v7, :cond_4

    .line 34
    .line 35
    const/16 v7, 0x45

    .line 36
    .line 37
    if-ne v3, v7, :cond_4

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    if-ne v4, v7, :cond_4

    .line 42
    .line 43
    const/16 v7, 0x50

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    const/16 v7, 0x90

    .line 48
    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_0
    const/16 v7, 0x31

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v1, v7, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x41

    .line 65
    .line 66
    if-ne v2, v1, :cond_7

    .line 67
    .line 68
    const/16 v1, 0x59

    .line 69
    .line 70
    if-ne v3, v1, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x26

    .line 73
    .line 74
    if-ne v4, v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x53

    .line 77
    .line 78
    if-ne v5, v2, :cond_7

    .line 79
    .line 80
    if-ne v6, v1, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->b(Lorg/apache/commons/compress/utils/BitInputStream;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->l:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    :cond_5
    iput-boolean v8, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f:Z

    .line 97
    .line 98
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 103
    .line 104
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e:I

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 110
    .line 111
    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->b()V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iput v8, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 123
    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "423542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static matches([BI)Z
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    aget-byte p1, p0, v1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    aget-byte v0, p0, p1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    const/16 v0, 0x68

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private n()V
    .locals 6

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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->a:[Z

    .line 4
    .line 5
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    aget-boolean v4, v1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    int-to-byte v5, v2

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h:I

    .line 27
    .line 28
    return-void
.end method

.method private o()I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_7
    const/4 v0, -0x1

    .line 50
    return v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Lorg/apache/commons/compress/utils/BitInputStream;)I
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

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private q()V
    .locals 15
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->a:[Z

    .line 6
    .line 7
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->m:[B

    .line 8
    .line 9
    iget-object v4, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->c:[B

    .line 10
    .line 11
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->d:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-ge v7, v9, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->a(Lorg/apache/commons/compress/utils/BitInputStream;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    shl-int v9, v10, v7

    .line 28
    .line 29
    or-int/2addr v8, v9

    .line 30
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    if-ge v7, v9, :cond_6

    .line 38
    .line 39
    shl-int v11, v10, v7

    .line 40
    .line 41
    and-int/2addr v11, v8

    .line 42
    if-eqz v11, :cond_5

    .line 43
    .line 44
    shl-int/lit8 v11, v7, 0x4

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2
    if-ge v12, v9, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->a(Lorg/apache/commons/compress/utils/BitInputStream;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    add-int v13, v11, v12

    .line 56
    .line 57
    aput-boolean v10, v2, v13

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->n()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    invoke-static {v0, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ltz v8, :cond_12

    .line 84
    .line 85
    const/16 v9, 0x103

    .line 86
    .line 87
    const-string v11, "423543"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    .line 89
    invoke-static {v2, v9, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const-string v11, "423544"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    .line 95
    invoke-static {v7, v9, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_3
    const/16 v11, 0x4652

    .line 100
    .line 101
    if-ge v9, v8, :cond_9

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_4
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->a(Lorg/apache/commons/compress/utils/BitInputStream;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    if-ge v9, v11, :cond_8

    .line 114
    .line 115
    int-to-byte v11, v12

    .line 116
    aput-byte v11, v5, v9

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    if-le v8, v11, :cond_a

    .line 122
    .line 123
    const/16 v8, 0x4652

    .line 124
    .line 125
    :cond_a
    move v9, v7

    .line 126
    :goto_5
    const/4 v11, -0x1

    .line 127
    add-int/2addr v9, v11

    .line 128
    if-ltz v9, :cond_b

    .line 129
    .line 130
    int-to-byte v11, v9

    .line 131
    aput-byte v11, v3, v9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    const/4 v9, 0x0

    .line 135
    :goto_6
    if-ge v9, v8, :cond_d

    .line 136
    .line 137
    aget-byte v12, v5, v9

    .line 138
    .line 139
    and-int/lit16 v12, v12, 0xff

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    const-string v14, "423545"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 143
    .line 144
    invoke-static {v12, v13, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget-byte v13, v3, v12

    .line 148
    .line 149
    :goto_7
    if-lez v12, :cond_c

    .line 150
    .line 151
    add-int/lit8 v14, v12, -0x1

    .line 152
    .line 153
    aget-byte v14, v3, v14

    .line 154
    .line 155
    aput-byte v14, v3, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    aput-byte v13, v3, v6

    .line 161
    .line 162
    aput-byte v13, v4, v9

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->l:[[C

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_8
    if-ge v3, v7, :cond_11

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-static {v0, v4}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d(Lorg/apache/commons/compress/utils/BitInputStream;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aget-object v5, v1, v3

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_9
    if-ge v8, v2, :cond_10

    .line 181
    .line 182
    :goto_a
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->a(Lorg/apache/commons/compress/utils/BitInputStream;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_f

    .line 187
    .line 188
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->a(Lorg/apache/commons/compress/utils/BitInputStream;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    const/4 v9, -0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_e
    const/4 v9, 0x1

    .line 197
    :goto_b
    add-int/2addr v4, v9

    .line 198
    goto :goto_a

    .line 199
    :cond_f
    int-to-char v9, v4

    .line 200
    aput-char v9, v5, v8

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_11
    invoke-direct {p0, v2, v7}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "423546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private r()I
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

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->j:[I

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->a(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 21
    .line 22
    iget-object v5, v4, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput v6, v1, v6

    .line 26
    .line 27
    iget-object v4, v4, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->e:[I

    .line 28
    .line 29
    const/16 v7, 0x100

    .line 30
    .line 31
    invoke-static {v4, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aget v4, v1, v6

    .line 35
    .line 36
    :goto_0
    if-gt v3, v7, :cond_3

    .line 37
    .line 38
    aget v8, v1, v3

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    aput v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-gt v4, v3, :cond_4

    .line 50
    .line 51
    aget-byte v8, v5, v4

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    aget v9, v1, v8

    .line 56
    .line 57
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    aput v10, v1, v8

    .line 60
    .line 61
    const-string v8, "423547"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    .line 63
    invoke-static {v9, v2, v8}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput v4, v0, v9

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->d:I

    .line 72
    .line 73
    if-ltz v1, :cond_6

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_6

    .line 77
    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 81
    .line 82
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 83
    .line 84
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 85
    .line 86
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 93
    .line 94
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "423548"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_2
    const/4 v0, -0x1

    .line 115
    return v0
.end method

.method private s()I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 22
    .line 23
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const-string v3, "423549"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 34
    .line 35
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 40
    .line 41
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x5

    .line 57
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private t()I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const-string v2, "423550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 38
    .line 39
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 40
    .line 41
    aget-byte v1, v1, v2

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    iput-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:C

    .line 47
    .line 48
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private u()I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private v()I
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

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const-string v3, "423551"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 32
    .line 33
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 38
    .line 39
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/c;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 53
    .line 54
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 58
    .line 59
    const/16 v4, 0x200

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sub-int/2addr v0, v3

    .line 67
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_4
    xor-int v0, v1, v2

    .line 75
    .line 76
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 77
    .line 78
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 85
    .line 86
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(I)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->h()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->m()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method private w()I
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

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 10
    .line 11
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->o:[B

    .line 36
    .line 37
    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 38
    .line 39
    aget-byte v2, v2, v4

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-char v2, v2

    .line 44
    iput-char v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:C

    .line 45
    .line 46
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    const-string v2, "423552"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->e(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;->n:[I

    .line 57
    .line 58
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->w:I

    .line 63
    .line 64
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/c;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 77
    .line 78
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 82
    .line 83
    const/16 v4, 0x200

    .line 84
    .line 85
    if-ne v0, v4, :cond_5

    .line 86
    .line 87
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 92
    .line 93
    :cond_5
    :goto_0
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 94
    .line 95
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 96
    .line 97
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->u:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    iget-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:C

    .line 102
    .line 103
    xor-int/2addr v0, v3

    .line 104
    int-to-char v0, v0

    .line 105
    iput-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:C

    .line 106
    .line 107
    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method private x()I
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
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 2
    .line 3
    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->x:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->g:Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->t:I

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->q:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->k:I

    .line 25
    .line 26
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->s:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->p:I

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->y:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$a;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public getCompressedCount()J
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

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return v0

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "423553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
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

    const-string v0, "423554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "423555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz p2, :cond_8

    if-ltz p3, :cond_7

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_6

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->i:Lorg/apache/commons/compress/utils/BitInputStream;

    if-eqz v1, :cond_5

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->o()I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    move p3, v2

    goto :goto_0

    :cond_3
    if-ne p3, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 10
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "423556"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "423557"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "423558"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "423559"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "423560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
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
