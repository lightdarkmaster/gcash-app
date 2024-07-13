.class public final Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private final g:J

.field private final h:J

.field private final i:[J


# direct methods
.method public constructor <init>(II)V
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

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_b

    const/4 v1, 0x5

    if-gt p1, v1, :cond_b

    if-lt p2, v0, :cond_a

    const/16 v2, 0x100

    if-gt p2, v2, :cond_a

    if-ltz p3, :cond_9

    const/4 v3, 0x2

    if-gt p3, v3, :cond_9

    if-ltz p4, :cond_8

    if-gt p4, v0, :cond_8

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423093"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne p2, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423094"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    .line 8
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 9
    iput p4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    rsub-int p3, p2, 0x100

    .line 10
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-ne p2, v0, :cond_6

    mul-int/lit16 p3, p1, 0xff

    add-int/2addr p3, v0

    int-to-long p3, p3

    .line 11
    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    goto :goto_2

    :cond_6
    int-to-double p3, p3

    int-to-double v0, p2

    int-to-double v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double p3, p3, v6

    rsub-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    div-double/2addr p3, v4

    double-to-long p3, p3

    long-to-double p3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p3, v0

    double-to-long p3, p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    .line 13
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    .line 15
    new-array p3, p1, [J

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->i:[J

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p1, :cond_7

    .line 16
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->i:[J

    int-to-double v0, p2

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    aput-wide v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423095"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423096"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423097"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "423098"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()J
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    sub-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v4, 0x2

    .line 39
    .line 40
    div-long/2addr v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    const-wide/16 v0, 0x3

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-long v4, v4, v0

    .line 52
    .line 53
    const-wide/16 v0, 0x4

    .line 54
    .line 55
    div-long/2addr v4, v0

    .line 56
    sub-long v0, v4, v2

    .line 57
    .line 58
    :goto_1
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    const-wide v4, 0xfffffffeL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const-wide/32 v4, 0x7fffffff

    .line 69
    .line 70
    .line 71
    :goto_2
    sub-long/2addr v4, v2

    .line 72
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/Error;

    .line 78
    .line 79
    const-string v1, "423099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private b()J
    .locals 8

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 2
    .line 3
    const-wide/32 v1, -0x80000000

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    neg-long v4, v4

    .line 21
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 22
    .line 23
    shl-int v0, v3, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    div-long/2addr v4, v6

    .line 27
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    .line 33
    .line 34
    const-wide v5, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public cardinality()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    return-wide v0
.end method

.method public decode(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    return p1

    .line 3
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "423100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    const-wide/16 v1, 0x0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-long v3, v3

    .line 5
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 6
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->i:[J

    aget-wide v7, v5, v0

    mul-long v7, v7, v3

    add-long/2addr v1, v7

    add-int/2addr v0, v6

    .line 7
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-ltz v5, :cond_3

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    if-lt v0, v5, :cond_2

    :cond_3
    const-wide/16 v7, -0x1

    cmp-long p1, v3, v7

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    shl-int v0, v6, p1

    sub-int/2addr v0, v6

    int-to-long v3, v0

    and-long v5, v1, v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    ushr-long v0, v1, p1

    not-long v1, v0

    goto :goto_0

    :cond_4
    ushr-long v3, v1, p1

    sub-long/2addr v1, v3

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    if-eqz p1, :cond_6

    add-long/2addr v1, p2

    :cond_6
    long-to-int p1, v1

    return p1

    .line 11
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "423101"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    invoke-super {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 4
    :goto_1
    aget v0, p1, p2

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    int-to-long v0, v0

    .line 5
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    aput v1, p1, p2

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    aget v0, p1, p2

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    aput v1, p1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public decodeInts(ILjava/io/InputStream;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    .line 8
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;I)[I

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_4

    .line 11
    :goto_1
    aget p3, p1, p2

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    int-to-long v0, p3

    .line 12
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    aput p3, p1, p2

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    aget p3, p1, p2

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    int-to-long v0, p3

    .line 14
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    add-long/2addr v0, v2

    long-to-int p3, v0

    aput p3, p1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public encode(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(II)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(II)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-long p1, p2

    sub-long/2addr v0, p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    const-wide/16 v2, 0x0

    const-wide v4, 0x100000000L

    if-eqz p1, :cond_7

    const-wide/32 p1, -0x80000000

    cmp-long v6, v0, p1

    if-gez v6, :cond_3

    add-long/2addr v0, v4

    goto :goto_0

    :cond_3
    const-wide/32 p1, 0x7fffffff

    cmp-long v6, v0, p1

    if-lez v6, :cond_4

    sub-long/2addr v0, v4

    :cond_4
    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    neg-long p1, v0

    .line 4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    goto :goto_2

    .line 5
    :cond_5
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    shl-long/2addr v0, p1

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x3

    .line 6
    rem-long v4, v0, p1

    sub-long v4, v0, v4

    div-long/2addr v4, p1

    goto :goto_1

    :cond_7
    cmp-long p1, v0, v2

    if-gez p1, :cond_9

    .line 7
    iget-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    add-long/2addr v0, p1

    goto :goto_2

    :cond_8
    :goto_1
    add-long/2addr v0, v4

    :cond_9
    :goto_2
    cmp-long p1, v0, v2

    if-ltz p1, :cond_f

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_3
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    if-ge v2, v3, :cond_d

    .line 10
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_a

    move-wide v3, v0

    goto :goto_5

    .line 11
    :cond_a
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    int-to-long v3, v3

    rem-long v3, v0, v3

    .line 12
    :goto_4
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    .line 13
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_4

    :cond_b
    :goto_5
    long-to-int v5, v3

    int-to-byte v5, v5

    .line 14
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_c

    goto :goto_6

    :cond_c
    sub-long/2addr v0, v3

    .line 16
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    :goto_7
    if-ge p2, v0, :cond_e

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_e
    return-object v1

    .line 19
    :cond_f
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "423102"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_10
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "423103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "423104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public encodes(J)Z
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

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 7
    .line 8
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 27
    .line 28
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public getB()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    return v0
.end method

.method public getH()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    return v0
.end method

.method public getL()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    return v0
.end method

.method public getS()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    return v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isDelta()Z
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSigned()Z
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public largest()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    return-wide v0
.end method

.method public smallest()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
