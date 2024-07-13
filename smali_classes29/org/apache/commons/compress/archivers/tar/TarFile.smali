.class public Lorg/apache/commons/compress/archivers/tar/TarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/tar/TarFile$a;
    }
.end annotation


# instance fields
.field private final b:[B

.field private final c:Ljava/nio/channels/SeekableByteChannel;

.field private final d:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Ljava/nio/ByteBuffer;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
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

    .line 4
    invoke-static {p1}, Lcom/unity3d/services/core/misc/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;)V

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

    .line 5
    invoke-static {p1}, Lcom/unity3d/services/core/misc/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
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
    invoke-static {p1}, Lcom/unity3d/services/core/misc/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
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

    const/16 v2, 0x2800

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->b:[B

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->e:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->j:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->m:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->n:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->k:Z

    .line 19
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->d:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 20
    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 21
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->i:Ljava/nio/ByteBuffer;

    .line 22
    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->f:I

    .line 23
    iput-boolean p5, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->g:Z

    .line 24
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 7
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/m;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v3, 0x2800

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 8
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/m;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v3, 0x2800

    const/16 v4, 0x200

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Z)V
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 9
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/m;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/16 v3, 0x2800

    const/16 v4, 0x200

    const/4 v5, 0x0

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([B)V
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
    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
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

    .line 2
    new-instance v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    const/16 v2, 0x2800

    const/16 v3, 0x200

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
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

    .line 3
    new-instance v1, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    const/16 v2, 0x2800

    const/16 v3, 0x200

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/archivers/tar/TarFile;)Ljava/util/Map;
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

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->n:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c()V
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
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getOrderedSparseHeaders()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/apache/commons/compress/archivers/tar/l;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/tar/l;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    move-wide v8, v6

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 38
    .line 39
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v6

    .line 44
    cmp-long v6, v11, v4

    .line 45
    .line 46
    if-ltz v6, :cond_5

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 51
    .line 52
    invoke-direct {v6, v3, v11, v12}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-long/2addr v8, v11

    .line 59
    :cond_2
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v11, v6, v4

    .line 64
    .line 65
    if-lez v11, :cond_4

    .line 66
    .line 67
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 68
    .line 69
    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    add-long/2addr v6, v11

    .line 78
    sub-long v12, v6, v8

    .line 79
    .line 80
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v12

    .line 85
    cmp-long v11, v6, v12

    .line 86
    .line 87
    if-ltz v11, :cond_3

    .line 88
    .line 89
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;

    .line 90
    .line 91
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v2, "424959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    add-long/2addr v6, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "424960"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->n:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private d()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->f:I

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    rem-long/2addr v0, v3

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->n(J)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private e()[B
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->b:[B

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->b:[B

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    :goto_1
    if-lez v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    aget-byte v2, v0, v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    array-length v2, v0

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    new-array v2, v1, [B

    .line 59
    .line 60
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_5
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    throw v2
.end method

.method private f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isAtEOF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarFile;->o(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->q()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->p()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->g()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    :try_start_0
    new-instance v8, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->d:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 49
    .line 50
    iget-boolean v5, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;ZJ)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongLinkEntry()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->d:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setLinkName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNULongNameEntry()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->e()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->d:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, "424961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->k()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->j()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->m:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->m:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->j:Ljava/util/List;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->b(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->l()V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "424962"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    new-instance v1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v2, "424963"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method private g()Ljava/nio/ByteBuffer;
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->m()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->i(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->setAtEOF(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->isAtEOF()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->r()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->d()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    return-object v0
.end method

.method private h()Z
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Ljava/nio/ByteBuffer;)Z
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isArrayZero([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->m:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v1, "424964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNU1XSparse()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePAX1XSparseHeaders(Ljava/io/InputStream;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSparseHeaders(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    add-long/2addr v1, v3

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    throw v2

    .line 120
    :cond_6
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "424965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    :catchall_4
    move-exception v2

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_5
    move-exception v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    throw v2
.end method

.method private k()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->m:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "424966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    throw v2
.end method

.method private l()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->g()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSparseHeaders()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->getSparseHeaders()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDataOffset()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setDataOffset(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveSparseEntry;->isExtended()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "424967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private m()Ljava/nio/ByteBuffer;
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->i:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object v0
.end method

.method private n(J)V
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->o(J)V

    return-void
.end method

.method private o(J)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "424968"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private p()V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    rem-long/2addr v0, v4

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 40
    .line 41
    int-to-long v3, v2

    .line 42
    div-long/2addr v0, v3

    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v3

    .line 46
    int-to-long v2, v2

    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->l:Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v0, v2

    .line 56
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->n(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->q()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private q()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "424969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private r()V
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
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->m()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarFile;->i(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->h:I

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 39
    .line 40
    .line 41
    throw v0
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/c;->a(Ljava/nio/channels/SeekableByteChannel;)V

    return-void
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
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

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->e:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;
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
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarFile$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarFile$a;-><init>(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "424970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final isAtEOF()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->k:Z

    return v0
.end method

.method protected final setAtEOF(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->k:Z

    return-void
.end method
