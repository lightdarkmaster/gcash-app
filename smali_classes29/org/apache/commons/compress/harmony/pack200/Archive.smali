.class public Lorg/apache/commons/compress/harmony/pack200/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Archive$a;,
        Lorg/apache/commons/compress/harmony/pack200/Archive$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/jar/JarInputStream;

.field private final b:Ljava/io/OutputStream;

.field private c:Ljava/util/jar/JarFile;

.field private d:J

.field private final e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>(Ljava/util/jar/JarFile;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_2

    .line 10
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    .line 11
    :cond_2
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 12
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isGzip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v0

    .line 14
    :cond_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->c:Ljava/util/jar/JarFile;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    .line 17
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    if-nez p3, :cond_2

    .line 3
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    .line 4
    :cond_2
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 5
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isGzip()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    .line 8
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    return-void
.end method

.method private a(Lorg/apache/commons/compress/harmony/pack200/Archive$a;Ljava/util/List;Ljava/util/List;)Z
    .locals 12
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getSegmentLimit()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->d(Lorg/apache/commons/compress/harmony/pack200/Archive$a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    .line 25
    .line 26
    add-long v9, v5, v7

    .line 27
    .line 28
    cmp-long v11, v9, v0

    .line 29
    .line 30
    if-lez v11, :cond_2

    .line 31
    .line 32
    cmp-long v0, v7, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    add-long/2addr v7, v5

    .line 38
    iput-wide v7, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "422902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$a;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->setFileName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-array p2, v4, [B

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->b(Lorg/apache/commons/compress/harmony/pack200/Archive$a;[B)[B

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method private b()V
    .locals 10
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
    const-string v0, "422903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepFileOrder()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->getPackingFileListFromJar(Ljava/util/jar/JarInputStream;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->c:Ljava/util/jar/JarFile;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepFileOrder()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->getPackingFileListFromJar(Ljava/util/jar/JarFile;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->e(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/Archive$b;

    .line 51
    .line 52
    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 53
    .line 54
    invoke-direct {v7}, Lorg/apache/commons/compress/harmony/pack200/Segment;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    .line 58
    .line 59
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 60
    .line 61
    invoke-virtual {v7, v6, v8, v9}, Lorg/apache/commons/compress/harmony/pack200/Segment;->pack(Lorg/apache/commons/compress/harmony/pack200/Archive$b;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->d()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v4, v7

    .line 69
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->g()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "422904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "422905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "422906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "422907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "422908"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private c()V
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
    const-string v0, "422909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->a:Ljava/util/jar/JarInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->copyThroughJar(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->c:Ljava/util/jar/JarFile;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->b:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->copyThroughJar(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private d(Lorg/apache/commons/compress/harmony/pack200/Archive$a;)J
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "422910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "422911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$a;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p1, p1

    .line 29
    int-to-long v4, p1

    .line 30
    cmp-long p1, v4, v2

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-wide v2, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    add-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x5

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_4
    :goto_1
    return-wide v2
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 12
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getSegmentLimit()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/Archive$a;

    .line 34
    .line 35
    invoke-direct {p0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$a;Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/Archive$b;

    .line 44
    .line 45
    invoke-direct {v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    .line 62
    .line 63
    invoke-direct {p0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$a;Ljava/util/List;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    iput-wide v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->d:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmp-long v8, v3, v9

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v7}, Lorg/apache/commons/compress/harmony/pack200/Archive;->d(Lorg/apache/commons/compress/harmony/pack200/Archive$a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v11, v7, v9

    .line 78
    .line 79
    if-lez v11, :cond_3

    .line 80
    .line 81
    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/Archive$b;

    .line 82
    .line 83
    invoke-direct {v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gtz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Archive$b;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    return-object v0
.end method


# virtual methods
.method public pack()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->e:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getEffort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
