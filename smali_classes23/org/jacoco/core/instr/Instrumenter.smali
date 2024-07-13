.class public Lorg/jacoco/core/instr/Instrumenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

.field private final b:Lorg/jacoco/core/internal/instr/SignatureRemover;


# direct methods
.method public constructor <init>(Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
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
    iput-object p1, p0, Lorg/jacoco/core/instr/Instrumenter;->a:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 5
    .line 6
    new-instance p1, Lorg/jacoco/core/internal/instr/SignatureRemover;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/jacoco/core/internal/instr/SignatureRemover;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jacoco/core/instr/Instrumenter;->b:Lorg/jacoco/core/internal/instr/SignatureRemover;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
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
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lorg/jacoco/core/instr/Instrumenter;->j(Ljava/io/InputStream;[BLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return-void
.end method

.method private static b([B)J
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
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private c(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)I
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
    iget-object v0, p0, Lorg/jacoco/core/instr/Instrumenter;->b:Lorg/jacoco/core/internal/instr/SignatureRemover;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p1, p2}, Lorg/jacoco/core/internal/instr/SignatureRemover;->filterEntry(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "318485"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lorg/jacoco/core/instr/Instrumenter;->instrumentAll(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private d([B)[B
    .locals 5

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
    new-instance v2, Lorg/jacoco/core/instr/Instrumenter$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lorg/jacoco/core/instr/Instrumenter$a;-><init>(Lorg/jacoco/core/instr/Instrumenter;Lorg/objectweb/asm/ClassReader;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/jacoco/core/instr/Instrumenter;->a:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v3}, Lorg/jacoco/core/internal/instr/ProbeArrayStrategyFactory;->createFor(JLorg/objectweb/asm/ClassReader;Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->getMajorVersion(Lorg/objectweb/asm/ClassReader;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v3, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    .line 26
    .line 27
    new-instance v4, Lorg/jacoco/core/internal/instr/ClassInstrumenter;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lorg/jacoco/core/internal/instr/ClassInstrumenter;-><init>(Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;Lorg/objectweb/asm/ClassVisitor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/jacoco/core/internal/instr/InstrSupport;->needsFrames(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v3, v4, v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Lorg/objectweb/asm/ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;
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
    const-string p1, "318486"

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

.method private f(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I
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
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p3}, Lorg/jacoco/core/instr/Instrumenter;->instrumentAll(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p3, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method private g(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lorg/jacoco/core/instr/Instrumenter;->instrumentAll(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Lorg/jacoco/core/internal/Pack200Streams;->pack([BLjava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, p3, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private h(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I
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

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p3}, Lorg/jacoco/core/instr/Instrumenter;->i(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/jacoco/core/instr/Instrumenter;->b:Lorg/jacoco/core/internal/instr/SignatureRemover;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lorg/jacoco/core/internal/instr/SignatureRemover;->removeEntry(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1, p3, v2}, Lorg/jacoco/core/instr/Instrumenter;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr p2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p3, v2}, Lorg/jacoco/core/instr/Instrumenter;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v2, v1

    .line 87
    int-to-long v4, v2

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 89
    .line 90
    .line 91
    array-length v2, v1

    .line 92
    int-to-long v4, v2

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lorg/jacoco/core/instr/Instrumenter;->b([B)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 114
    .line 115
    .line 116
    return p2
.end method

.method private i(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
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
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method private j(Ljava/io/InputStream;[BLjava/lang/String;)I
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
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p3, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method


# virtual methods
.method public instrument(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
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

    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/jacoco/core/instr/Instrumenter;->instrument(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public instrument(Ljava/io/InputStream;Ljava/lang/String;)[B
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
    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/instr/Instrumenter;->instrument([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public instrument([BLjava/lang/String;)[B
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
    invoke-direct {p0, p1}, Lorg/jacoco/core/instr/Instrumenter;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public instrumentAll(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I
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

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/ContentTypeDetector;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, -0x35014542    # -8346975.0f

    .line 11
    .line 12
    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    const v1, -0x35012ff3    # -8349702.5f

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    const/high16 v1, 0x1f8b0000

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const v1, 0x504b0304

    .line 25
    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/instr/Instrumenter;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/instr/Instrumenter;->h(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/instr/Instrumenter;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/instr/Instrumenter;->g(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    invoke-virtual {v0}, Lorg/jacoco/core/internal/ContentTypeDetector;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lorg/jacoco/core/instr/Instrumenter;->instrument(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-direct {p0, p3, p1}, Lorg/jacoco/core/instr/Instrumenter;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public setRemoveSignatures(Z)V
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

    iget-object v0, p0, Lorg/jacoco/core/instr/Instrumenter;->b:Lorg/jacoco/core/internal/instr/SignatureRemover;

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/instr/SignatureRemover;->setActive(Z)V

    return-void
.end method
