.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"


# instance fields
.field private final d:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:I

.field private final k:[B

.field private l:[B

.field private m:I

.field private n:J

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field protected raw:Lorg/apache/commons/compress/archivers/dump/d;

.field final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
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
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:[B

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->p:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/d;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/dump/d;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:Z

    .line 8
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->s:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->r:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 10
    :try_start_0
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    invoke-direct {v1, p2, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->d:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getNTRec()I

    move-result p2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->isCompressed()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/compress/archivers/dump/d;->g(IZ)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->l:[B

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e()V

    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/a;

    const/4 p2, 0x4

    const-string v1, "422667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, v2, p2, v1}, Lorg/apache/commons/compress/archivers/dump/a;-><init>(IIILjava/lang/String;)V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lorg/apache/commons/compress/archivers/dump/b;

    invoke-direct {p2}, Lorg/apache/commons/compress/archivers/dump/b;-><init>()V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->q:Ljava/util/Queue;

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
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

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->c(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I

    move-result p0

    return p0
.end method

.method private b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;
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
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/apache/commons/compress/archivers/dump/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->p:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x2f

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0
.end method

.method private static synthetic c(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method private d()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->BITS:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    mul-long v1, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/d;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private e()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->CLRI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    mul-long v1, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/d;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-nez v2, :cond_3

    .line 7
    .line 8
    sget-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    return-void

    .line 18
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    .line 23
    .line 24
    .line 25
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->INODE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->p:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->l:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ge v4, v2, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->l:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-ne v3, v2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5, v2}, Lorg/apache/commons/compress/archivers/dump/d;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_e

    .line 99
    .line 100
    :goto_2
    const/4 v3, 0x0

    .line 101
    :goto_3
    add-int/lit8 v4, v2, -0x8

    .line 102
    .line 103
    if-ge v3, v4, :cond_c

    .line 104
    .line 105
    int-to-long v6, v3

    .line 106
    const-wide/16 v8, 0x8

    .line 107
    .line 108
    sub-long v8, v0, v8

    .line 109
    .line 110
    cmp-long v4, v6, v8

    .line 111
    .line 112
    if-gez v4, :cond_c

    .line 113
    .line 114
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->l:[B

    .line 115
    .line 116
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->l:[B

    .line 121
    .line 122
    add-int/lit8 v7, v3, 0x4

    .line 123
    .line 124
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/dump/c;->b([BI)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->l:[B

    .line 129
    .line 130
    add-int/lit8 v8, v3, 0x6

    .line 131
    .line 132
    aget-byte v8, v7, v8

    .line 133
    .line 134
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->r:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 135
    .line 136
    add-int/lit8 v10, v3, 0x8

    .line 137
    .line 138
    add-int/lit8 v11, v3, 0x7

    .line 139
    .line 140
    aget-byte v11, v7, v11

    .line 141
    .line 142
    invoke-static {v9, v7, v10, v11}, Lorg/apache/commons/compress/archivers/dump/c;->e(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v9, "422668"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_b

    .line 153
    .line 154
    const-string v9, "422669"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_8
    new-instance v9, Lorg/apache/commons/compress/archivers/dump/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-direct {v9, v4, v10, v8, v7}, Lorg/apache/commons/compress/archivers/dump/a;-><init>(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->p:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 209
    .line 210
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 230
    .line 231
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lorg/apache/commons/compress/archivers/dump/a;

    .line 242
    .line 243
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/dump/a;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->q:Ljava/util/Queue;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->q:Ljava/util/Queue;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 277
    .line 278
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->p:Ljava/util/Map;

    .line 279
    .line 280
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    :goto_6
    add-int/2addr v3, v6

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 296
    .line 297
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/d;->b()[B

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-wide/16 v2, 0x400

    .line 312
    .line 313
    sub-long/2addr v0, v2

    .line 314
    const/4 v2, 0x0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_d
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 318
    .line 319
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_e
    new-instance p1, Ljava/io/EOFException;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public static matches([BI)Z
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
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    const/16 v0, 0x400

    .line 8
    .line 9
    if-lt p1, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_3
    const/16 p1, 0x18

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/c;->c([BI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0xea6c

    .line 23
    .line 24
    .line 25
    if-ne p1, p0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_4
    return v1
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

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/d;->close()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public getBytesRead()J
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getBytesRead()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getNextDumpEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
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

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 10
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-nez v1, :cond_d

    .line 4
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:Z

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v2

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    if-ge v1, v2, :cond_5

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 7
    invoke-virtual {v1, v5, v6}, Lorg/apache/commons/compress/archivers/dump/d;->skip(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/d;->a()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->n:J

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    move-result-object v2

    .line 12
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 13
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    :goto_2
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v7

    if-ne v2, v7, :cond_8

    .line 15
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 16
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v7

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 17
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderHoles()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-long v7, v7

    mul-long v7, v7, v5

    .line 18
    invoke-virtual {v2, v7, v8}, Lorg/apache/commons/compress/archivers/dump/d;->skip(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/d;->a()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->n:J

    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    goto :goto_2

    .line 23
    :cond_6
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 25
    :cond_8
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->END:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v3

    if-ne v2, v3, :cond_9

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:Z

    return-object v0

    .line 27
    :cond_9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 28
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    .line 30
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:J

    .line 31
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:J

    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    goto :goto_3

    .line 33
    :cond_a
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:J

    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:J

    .line 35
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 36
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:[B

    array-length v1, v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->m:I

    .line 37
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v2, v0

    :cond_b
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_0

    .line 38
    :cond_c
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v0

    .line 39
    :cond_d
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/dump/a;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->n:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setOffset(J)V

    return-object v1
.end method

.method public getSummary()Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->d:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    return-object v0
.end method

.method public read([BII)I
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
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:J

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->h:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    .line 25
    if-eqz v5, :cond_d

    .line 26
    .line 27
    int-to-long v5, p3

    .line 28
    add-long/2addr v5, v1

    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-lez v7, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    long-to-int p3, v3

    .line 35
    :cond_4
    const/4 v1, 0x0

    .line 36
    :cond_5
    :goto_0
    if-lez p3, :cond_c

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:[B

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->m:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-le p3, v3, :cond_6

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    sub-int/2addr v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    move v3, p3

    .line 50
    :goto_1
    add-int v5, v4, v3

    .line 51
    .line 52
    array-length v6, v2

    .line 53
    if-gt v5, v6, :cond_7

    .line 54
    .line 55
    invoke-static {v2, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->m:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->m:I

    .line 63
    .line 64
    sub-int/2addr p3, v3

    .line 65
    add-int/2addr p2, v3

    .line 66
    :cond_7
    if-lez p3, :cond_5

    .line 67
    .line 68
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 69
    .line 70
    const/16 v3, 0x200

    .line 71
    .line 72
    if-lt v2, v3, :cond_9

    .line 73
    .line 74
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/d;->f()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/c;->f([B)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 91
    .line 92
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_9
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->e:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 102
    .line 103
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 104
    .line 105
    add-int/lit8 v4, v3, 0x1

    .line 106
    .line 107
    iput v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->j:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/d;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:[B

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    invoke-virtual {v2, v3, v0, v4}, Lorg/apache/commons/compress/archivers/dump/d;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:[B

    .line 125
    .line 126
    array-length v3, v3

    .line 127
    if-ne v2, v3, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_b
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->k:[B

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->m:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:J

    .line 145
    .line 146
    int-to-long v2, v1

    .line 147
    add-long/2addr p1, v2

    .line 148
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->i:J

    .line 149
    .line 150
    return v1

    .line 151
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "422670"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_e
    :goto_4
    const/4 p1, -0x1

    .line 160
    return p1
.end method
