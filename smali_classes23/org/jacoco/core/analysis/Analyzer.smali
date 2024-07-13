.class public Lorg/jacoco/core/analysis/Analyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/jacoco/core/data/ExecutionDataStore;

.field private final b:Lorg/jacoco/core/analysis/ICoverageVisitor;

.field private final c:Lorg/jacoco/core/internal/analysis/StringPool;


# direct methods
.method public constructor <init>(Lorg/jacoco/core/data/ExecutionDataStore;Lorg/jacoco/core/analysis/ICoverageVisitor;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jacoco/core/analysis/Analyzer;->a:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jacoco/core/analysis/Analyzer;->b:Lorg/jacoco/core/analysis/ICoverageVisitor;

    .line 7
    .line 8
    new-instance p1, Lorg/jacoco/core/internal/analysis/StringPool;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/jacoco/core/internal/analysis/StringPool;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/jacoco/core/analysis/Analyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lorg/jacoco/core/analysis/Analyzer;)Lorg/jacoco/core/analysis/ICoverageVisitor;
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

    iget-object p0, p0, Lorg/jacoco/core/analysis/Analyzer;->b:Lorg/jacoco/core/analysis/ICoverageVisitor;

    return-object p0
.end method

.method private b([B)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/data/CRC64;->classId([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->classReaderFor([B)Lorg/objectweb/asm/ClassReader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassReader;->getAccess()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassReader;->getAccess()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit16 v2, v2, 0x1000

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lorg/jacoco/core/analysis/Analyzer;->g(JLjava/lang/String;)Lorg/objectweb/asm/ClassVisitor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private c(Ljava/io/InputStream;Ljava/lang/String;)I
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
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method private d(Ljava/io/InputStream;Ljava/lang/String;)I
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
    :try_start_0
    invoke-static {p1}, Lorg/jacoco/core/internal/Pack200Streams;->unpack(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private e(Ljava/io/InputStream;Ljava/lang/String;)I
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
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/jacoco/core/analysis/Analyzer;->h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "317804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;
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
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object v2, Lorg/jacoco/core/JaCoCo;->VERSION:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sget-object v2, Lorg/jacoco/core/JaCoCo;->COMMITID_SHORT:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    const-string p1, "317805"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private g(JLjava/lang/String;)Lorg/objectweb/asm/ClassVisitor;
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
    iget-object v0, p0, Lorg/jacoco/core/analysis/Analyzer;->a:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/data/ExecutionDataStore;->get(J)Lorg/jacoco/core/data/ExecutionData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jacoco/core/analysis/Analyzer;->a:Lorg/jacoco/core/data/ExecutionDataStore;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lorg/jacoco/core/data/ExecutionDataStore;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v7, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;

    .line 26
    .line 27
    invoke-direct {v7, p3, p1, p2, v0}, Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;-><init>(Ljava/lang/String;JZ)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/jacoco/core/analysis/Analyzer$a;

    .line 31
    .line 32
    iget-object v6, p0, Lorg/jacoco/core/analysis/Analyzer;->c:Lorg/jacoco/core/internal/analysis/StringPool;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, v7

    .line 37
    invoke-direct/range {v2 .. v7}, Lorg/jacoco/core/analysis/Analyzer$a;-><init>(Lorg/jacoco/core/analysis/Analyzer;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;[ZLorg/jacoco/core/internal/analysis/StringPool;Lorg/jacoco/core/internal/analysis/ClassCoverageImpl;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
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
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method


# virtual methods
.method public analyzeAll(Ljava/io/File;)I
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

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    .line 10
    invoke-virtual {p0, v3}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/File;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, p1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public analyzeAll(Ljava/io/InputStream;Ljava/lang/String;)I
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
    :try_start_0
    new-instance v0, Lorg/jacoco/core/internal/ContentTypeDetector;

    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/ContentTypeDetector;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getType()I

    move-result p1

    const v1, -0x35014542    # -8346975.0f

    if-eq p1, v1, :cond_5

    const v1, -0x35012ff3    # -8349702.5f

    if-eq p1, v1, :cond_4

    const/high16 v1, 0x1f8b0000

    if-eq p1, v1, :cond_3

    const v1, 0x504b0304

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->e(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->c(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->d(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_5
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeClass(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public analyzeAll(Ljava/lang/String;Ljava/io/File;)I
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

    .line 14
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jacoco/core/analysis/Analyzer;->analyzeAll(Ljava/io/File;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public analyzeClass(Ljava/io/InputStream;Ljava/lang/String;)V
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

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/jacoco/core/internal/InputStreams;->readFully(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/analysis/Analyzer;->analyzeClass([BLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public analyzeClass([BLjava/lang/String;)V
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
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jacoco/core/analysis/Analyzer;->b([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/analysis/Analyzer;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
