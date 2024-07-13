.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$f;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$d;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$e;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$c;
    }
.end annotation


# static fields
.field private static final w:[B

.field private static final x:J


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/nio/channels/SeekableByteChannel;

.field private final h:Z

.field private volatile i:Z

.field private final j:Z

.field private final k:[B

.field private final l:[B

.field private final m:[B

.field private final n:[B

.field private final o:Ljava/nio/ByteBuffer;

.field private final p:Ljava/nio/ByteBuffer;

.field private final q:Ljava/nio/ByteBuffer;

.field private final r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->w:[B

    .line 5
    .line 6
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->H:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->x:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
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

    const-string v0, "424141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
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

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZ)V
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

    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/misc/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Le5/j;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/k;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v3, p0

    move-object v6, p2

    move v7, p3

    move v9, p4

    .line 8
    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "424142"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
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

    const-string v0, "424143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "424144"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
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

    const-string v0, "424145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
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

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/Map;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 18
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    const/16 v3, 0x2a

    new-array v3, v3, [B

    .line 19
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 20
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q:Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->r:Ljava/nio/ByteBuffer;

    .line 25
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/k;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/zip/k;-><init>()V

    .line 26
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/l;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/zip/l;-><init>()V

    .line 27
    invoke-static {v1, v2}, Lj$/util/Comparator$-EL;->thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->v:Ljava/util/Comparator;

    .line 28
    instance-of v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    .line 29
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->d:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 32
    iput-boolean p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Z

    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 34
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g()Ljava/util/Map;

    move-result-object p1

    if-nez p6, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m(Ljava/util/Map;)V

    .line 36
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Error on ZipFile "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    if-eqz p5, :cond_3

    .line 40
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 41
    :cond_3
    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/LinkedList;
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

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/nio/channels/SeekableByteChannel;
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

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method private c(JJ)Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    add-long v0, p1, p3

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$c;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-wide v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile$c;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-wide v2, p1

    .line 39
    move-wide v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "424146"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static closeQuietly(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
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

    invoke-static {p0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private d()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/m;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/apache/commons/compress/archivers/zip/m;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private e(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_2
    return-wide v0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/util/LinkedList;
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

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method private g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$e;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->u:J

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 30
    .line 31
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->x:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "424147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_0
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->x:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 78
    .line 79
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v0
.end method

.method private h()V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x14

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v3

    .line 29
    invoke-static {v1, v5, v6}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->K:[B

    .line 45
    .line 46
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_3
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private i()V
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->r:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->r:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->t:J

    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 56
    .line 57
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 58
    .line 59
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 87
    .line 88
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->t:J

    .line 93
    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private j()V
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    .line 68
    .line 69
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 89
    .line 90
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->J:[B

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 126
    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    .line 145
    .line 146
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->t:J

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 153
    .line 154
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 155
    .line 156
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/16 v0, 0x2c

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 182
    .line 183
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    .line 184
    .line 185
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->t:J

    .line 190
    .line 191
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    .line 198
    .line 199
    const-string v1, "424148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method private k()V
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
    const-wide/16 v1, 0x16

    .line 2
    .line 3
    const-wide/32 v3, 0x10015

    .line 4
    .line 5
    .line 6
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->I:[B

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s(JJ[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 17
    .line 18
    const-string v1, "424149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private l(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$e;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionMadeBy(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    shr-int/2addr v1, v2

    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionRequired(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->a:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 63
    .line 64
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object v6, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME_WITH_EFS_FLAG:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setNameSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 75
    .line 76
    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setRawFlag(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 85
    .line 86
    invoke-static {v3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 94
    .line 95
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 109
    .line 110
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 120
    .line 121
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v3, v1, v6

    .line 128
    .line 129
    if-ltz v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 137
    .line 138
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    cmp-long v3, v1, v6

    .line 143
    .line 144
    if-ltz v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 152
    .line 153
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ltz v1, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 160
    .line 161
    const/16 v3, 0x1a

    .line 162
    .line 163
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ltz v2, :cond_9

    .line 168
    .line 169
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 170
    .line 171
    const/16 v6, 0x1c

    .line 172
    .line 173
    invoke-static {v3, v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ltz v3, :cond_8

    .line 178
    .line 179
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 180
    .line 181
    const/16 v7, 0x1e

    .line 182
    .line 183
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-long v6, v6

    .line 188
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x20

    .line 192
    .line 193
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 194
    .line 195
    invoke-static {v7, v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x22

    .line 203
    .line 204
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 205
    .line 206
    invoke-static {v7, v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 214
    .line 215
    invoke-static {v6, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    array-length v7, v6

    .line 220
    if-lt v7, v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v5, v6}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    .line 230
    .line 231
    const/16 v7, 0x26

    .line 232
    .line 233
    invoke-static {v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    array-length v7, v1

    .line 252
    if-lt v7, v2, :cond_6

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setCentralDirectoryExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    array-length v2, v1

    .line 270
    if-lt v2, v3, :cond_5

    .line 271
    .line 272
    invoke-interface {v5, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez v4, :cond_4

    .line 280
    .line 281
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Z

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$e;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v2, v6, v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipFile$e;-><init>([B[BLorg/apache/commons/compress/archivers/zip/ZipFile$a;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_4
    const/4 p1, 0x1

    .line 295
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setStreamContiguous(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :catch_0
    move-exception p1

    .line 306
    new-instance v1, Ljava/util/zip/ZipException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, "424150"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v0, "424151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v0, "424152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v0, "424153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v0, "424154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v0, "424155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method private m(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$e;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 18
    .line 19
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$d;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->q(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    if-lt v4, v2, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$e;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$e;->a(Lorg/apache/commons/compress/archivers/zip/ZipFile$e;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$e;->b(Lorg/apache/commons/compress/archivers/zip/ZipFile$e;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->h(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/util/zip/ZipException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "424156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method private n(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_7

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    .line 20
    .line 21
    const-string v1, "424157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const-string v2, "424158"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->s:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->t:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "424159"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->u:J

    .line 121
    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-gtz v0, :cond_6

    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void

    .line 127
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "424160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v0, "424161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private o(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x1a

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v5, v6, v0, v1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    add-long v5, v0, v3

    .line 34
    .line 35
    invoke-static {v2, v5, v6}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v2, v5}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    .line 63
    .line 64
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    .line 76
    .line 77
    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-long/2addr v0, v3

    .line 82
    const-wide/16 v3, 0x2

    .line 83
    .line 84
    add-long/2addr v0, v3

    .line 85
    add-long/2addr v0, v3

    .line 86
    int-to-long v3, v2

    .line 87
    add-long/2addr v0, v3

    .line 88
    int-to-long v3, v5

    .line 89
    add-long/2addr v0, v3

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDataOffset(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    add-long/2addr v0, v3

    .line 102
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->u:J

    .line 103
    .line 104
    cmp-long v6, v0, v3

    .line 105
    .line 106
    if-gtz v6, :cond_3

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [I

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput v2, p1, v0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput v5, p1, v0

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "424162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "424163"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method private p(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
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
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 15
    .line 16
    const-string v0, "424164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    cmp-long v7, v1, v3

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v2, v7, v3

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v9, v7, v3

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const/4 v3, 0x0

    .line 66
    :goto_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/32 v9, 0xffff

    .line 71
    .line 72
    .line 73
    cmp-long v4, v7, v9

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_4
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    cmp-long v4, v8, v6

    .line 95
    .line 96
    if-ltz v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "424165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_9
    if-eqz v2, :cond_a

    .line 111
    .line 112
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-direct {v4, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_5
    if-eqz v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v4, v1, v6

    .line 135
    .line 136
    if-ltz v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "424166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_c
    if-eqz v1, :cond_d

    .line 151
    .line 152
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-direct {v1, v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    .line 175
    .line 176
    .line 177
    :cond_e
    if-eqz v5, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getDiskStartNumber()Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    .line 188
    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method private q(I)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private r()Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    .line 21
    .line 22
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->F:[B

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private s(JJ[B)Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p1, p3

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmp-long v3, v0, p3

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    :goto_0
    cmp-long p3, v0, p1

    .line 27
    .line 28
    if-ltz p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 31
    .line 32
    invoke-static {p3, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    iget-object p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {p3, p4}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    aget-byte p4, p5, v2

    .line 59
    .line 60
    if-ne p3, p4, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 p4, 0x1

    .line 69
    aget-byte v3, p5, p4

    .line 70
    .line 71
    if-ne p3, v3, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v3, 0x2

    .line 80
    aget-byte v3, p5, v3

    .line 81
    .line 82
    if-ne p3, v3, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->p:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v3, 0x3

    .line 91
    aget-byte v3, p5, v3

    .line 92
    .line 93
    if-ne p3, v3, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide/16 p3, 0x1

    .line 98
    .line 99
    sub-long/2addr v0, p3

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    nop

    .line 102
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 107
    .line 108
    .line 109
    :cond_4
    return v2
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
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

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result p1

    return p1
.end method

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/c;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copyRawEntries(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;->test(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method

.method protected finalize()V
    .locals 3
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
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "424167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
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

    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->v:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->v:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
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
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->c(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {p0, v0, v1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c(JJ)Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$a;

    .line 79
    .line 80
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 81
    .line 82
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/ZipFile;->w:[B

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1, p1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$a;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v0, v1, p1, v2}, Lorg/apache/commons/compress/archivers/zip/d;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "424168"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/j;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lorg/apache/commons/compress/archivers/zip/j;-><init>(Ljava/io/InputStream;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$f;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$f;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
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
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c(JJ)Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getUnixSymlink(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/compress/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    throw v1

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
