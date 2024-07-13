.class Lorg/apache/commons/compress/archivers/zip/d;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private c:Lorg/apache/commons/compress/archivers/zip/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lorg/apache/commons/compress/archivers/zip/a;

.field private h:Lorg/apache/commons/compress/archivers/zip/a;

.field private i:Lorg/apache/commons/compress/archivers/zip/a;

.field private final j:Lorg/apache/commons/compress/archivers/zip/c;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
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

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c;

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->j:Lorg/apache/commons/compress/archivers/zip/c;

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "425349"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "425350"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_5
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/d;->d:I

    .line 47
    .line 48
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/d;->e:I

    .line 49
    .line 50
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/d;->f:I

    .line 51
    .line 52
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/io/InputStream;

    .line 53
    .line 54
    return-void
.end method

.method private a()V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->g:Lorg/apache/commons/compress/archivers/zip/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/a;->c(Lorg/apache/commons/compress/archivers/zip/b;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/b;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->j:Lorg/apache/commons/compress/archivers/zip/c;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->d:I

    .line 44
    .line 45
    const/16 v3, 0x1000

    .line 46
    .line 47
    if-ne v0, v3, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/4 v0, 0x7

    .line 52
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/archivers/zip/b;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d;->i:Lorg/apache/commons/compress/archivers/zip/a;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/archivers/zip/a;->c(Lorg/apache/commons/compress/archivers/zip/b;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v1, :cond_7

    .line 68
    .line 69
    if-gtz v4, :cond_7

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    shl-int v0, v3, v0

    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->h:Lorg/apache/commons/compress/archivers/zip/a;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/a;->c(Lorg/apache/commons/compress/archivers/zip/b;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x3f

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/archivers/zip/b;->e(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    cmp-long v7, v3, v5

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    int-to-long v5, v1

    .line 103
    add-long/2addr v5, v3

    .line 104
    long-to-int v1, v5

    .line 105
    :cond_9
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/d;->f:I

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/d;->j:Lorg/apache/commons/compress/archivers/zip/c;

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    invoke-virtual {v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/c;->b(II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/compress/utils/CountingInputStream;

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/compress/utils/CloseShieldFilterInputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/utils/CloseShieldFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->e:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/a;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->g:Lorg/apache/commons/compress/archivers/zip/a;

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/a;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/d;->h:Lorg/apache/commons/compress/archivers/zip/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/a;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->i:Lorg/apache/commons/compress/archivers/zip/a;

    .line 43
    .line 44
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->l:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/CountingInputStream;->getBytesRead()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/b;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/b;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v2

    .line 78
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getCompressedCount()J
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/b;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->getBytesRead()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/d;->l:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getUncompressedCount()J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->k:J

    return-wide v0
.end method

.method public read()I
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->j:Lorg/apache/commons/compress/archivers/zip/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "425351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d;->j:Lorg/apache/commons/compress/archivers/zip/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/c;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->k:J

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/d;->k:J

    .line 37
    .line 38
    :cond_3
    return v0
.end method
