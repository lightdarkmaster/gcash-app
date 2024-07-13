.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;
    }
.end annotation


# static fields
.field static final m:[B

.field private static final n:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/nio/channels/SeekableByteChannel;

.field private final d:Lorg/apache/commons/compress/archivers/sevenz/b;

.field private e:I

.field private f:I

.field private g:Ljava/io/InputStream;

.field private h:[B

.field private final i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

.field private j:J

.field private k:J

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m:[B

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    return-void

    .line 18
    .line 19
    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
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

    .line 30
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    .line 5
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

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v8, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    move-object v3, p0

    move-object v6, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
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
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    .line 2
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

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->R([C)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    .line 4
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
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

    .line 8
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
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

    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    const/4 v4, 0x0

    .line 17
    sget-object v5, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 20
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 25
    :try_start_0
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->y([B)Lorg/apache/commons/compress/archivers/sevenz/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    if-eqz p3, :cond_2

    .line 26
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_3

    .line 28
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Lcom/google/crypto/tink/streamingaead/c;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 29
    :cond_3
    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[C)V
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

    .line 12
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    .line 13
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->R([C)[B

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    const-string v0, "422175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    const-string v0, "422176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[C)V
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

    .line 10
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V
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

    const-string v0, "422177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[CLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;)V

    return-void
.end method

.method private A(J)Lorg/apache/commons/compress/archivers/sevenz/n;
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
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v8, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 9
    .line 10
    new-instance v3, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    const-wide/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 17
    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-wide v6, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/n;->a:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, p1, v2

    .line 40
    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    const-wide/16 v2, 0x20

    .line 44
    .line 45
    add-long/2addr p1, v2

    .line 46
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v6, p1, v4

    .line 53
    .line 54
    if-gtz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/n;->b:J

    .line 65
    .line 66
    iget-wide v4, v0, Lorg/apache/commons/compress/archivers/sevenz/n;->a:J

    .line 67
    .line 68
    add-long/2addr p1, v4

    .line 69
    cmp-long v6, p1, v4

    .line 70
    .line 71
    if-ltz v6, :cond_2

    .line 72
    .line 73
    add-long/2addr p1, v2

    .line 74
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v4, p1, v2

    .line 81
    .line 82
    if-gtz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr p1, v2

    .line 99
    iput-wide p1, v0, Lorg/apache/commons/compress/archivers/sevenz/n;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "nextHeaderSize is out of bounds"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "nextHeaderOffset is out of bounds"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception p2

    .line 124
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    throw p2
.end method

.method private B(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->z(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_2
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->E(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v1, Lorg/apache/commons/compress/archivers/sevenz/h;->j:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 27
    .line 28
    iput-object v1, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->C(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method private C(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v4, v2, :cond_2

    .line 9
    .line 10
    aget-object v6, v1, v4

    .line 11
    .line 12
    iput v5, v6, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ne v4, v6, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    move-wide v9, v7

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    aget-object v6, v1, v4

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    long-to-int v13, v11

    .line 45
    iput v13, v6, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 46
    .line 47
    add-long/2addr v9, v11

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-wide v1, v9

    .line 56
    :cond_4
    long-to-int v2, v1

    .line 57
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/p;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v6, v2, [J

    .line 63
    .line 64
    iput-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->a:[J

    .line 65
    .line 66
    new-instance v6, Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Ljava/util/BitSet;

    .line 72
    .line 73
    new-array v2, v2, [J

    .line 74
    .line 75
    iput-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->c:[J

    .line 76
    .line 77
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 78
    .line 79
    array-length v6, v2

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    const/16 v11, 0x9

    .line 83
    .line 84
    if-ge v9, v6, :cond_8

    .line 85
    .line 86
    aget-object v12, v2, v9

    .line 87
    .line 88
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-wide v13, v7

    .line 94
    if-ne v4, v11, :cond_6

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_3
    iget v15, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 98
    .line 99
    sub-int/2addr v15, v5

    .line 100
    if-ge v11, v15, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->a:[J

    .line 107
    .line 108
    add-int/lit8 v17, v10, 0x1

    .line 109
    .line 110
    aput-wide v15, v3, v10

    .line 111
    .line 112
    add-long/2addr v13, v15

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move/from16 v10, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/h;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    cmp-long v3, v13, v15

    .line 123
    .line 124
    if-gtz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->a:[J

    .line 127
    .line 128
    add-int/lit8 v11, v10, 0x1

    .line 129
    .line 130
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/sevenz/h;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    sub-long/2addr v15, v13

    .line 135
    aput-wide v15, v3, v10

    .line 136
    .line 137
    move v10, v11

    .line 138
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "422178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    if-ne v4, v11, :cond_9

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_9
    iget-object v2, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-ge v6, v3, :cond_c

    .line 161
    .line 162
    aget-object v8, v2, v6

    .line 163
    .line 164
    iget v9, v8, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 165
    .line 166
    if-ne v9, v5, :cond_a

    .line 167
    .line 168
    iget-boolean v8, v8, Lorg/apache/commons/compress/archivers/sevenz/h;->g:Z

    .line 169
    .line 170
    if-nez v8, :cond_b

    .line 171
    .line 172
    :cond_a
    add-int/2addr v7, v9

    .line 173
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/16 v2, 0xa

    .line 177
    .line 178
    if-ne v4, v2, :cond_12

    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    invoke-direct {v2, v3, v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v6, v7, [J

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_6
    if-ge v8, v7, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l(Ljava/nio/ByteBuffer;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-long v9, v9

    .line 204
    const-wide v11, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v9, v11

    .line 210
    aput-wide v9, v6, v8

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 216
    .line 217
    array-length v8, v7

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_7
    if-ge v9, v8, :cond_11

    .line 222
    .line 223
    aget-object v12, v7, v9

    .line 224
    .line 225
    iget v13, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 226
    .line 227
    if-ne v13, v5, :cond_f

    .line 228
    .line 229
    iget-boolean v13, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->g:Z

    .line 230
    .line 231
    if-eqz v13, :cond_f

    .line 232
    .line 233
    iget-object v13, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Ljava/util/BitSet;

    .line 234
    .line 235
    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->c:[J

    .line 239
    .line 240
    iget-wide v14, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->h:J

    .line 241
    .line 242
    aput-wide v14, v13, v10

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    const/4 v13, 0x0

    .line 248
    :goto_8
    iget v14, v12, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 249
    .line 250
    if-ge v13, v14, :cond_10

    .line 251
    .line 252
    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Ljava/util/BitSet;

    .line 253
    .line 254
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/p;->c:[J

    .line 262
    .line 263
    aget-wide v15, v6, v11

    .line 264
    .line 265
    aput-wide v15, v14, v10

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    move-object/from16 v2, p0

    .line 282
    .line 283
    :goto_a
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->f:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 284
    .line 285
    return-void
.end method

.method private static D(Ljava/nio/ByteBuffer;)J
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
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v5, v8, :cond_3

    .line 15
    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    cmp-long v11, v9, v3

    .line 19
    .line 20
    if-nez v11, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    mul-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    shl-long/2addr v0, v5

    .line 29
    or-long/2addr v0, v6

    .line 30
    return-wide v0

    .line 31
    :cond_2
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-long v8, v8

    .line 36
    mul-int/lit8 v10, v5, 0x8

    .line 37
    .line 38
    shl-long/2addr v8, v10

    .line 39
    or-long/2addr v6, v8

    .line 40
    ushr-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-wide v6
.end method

.method private E(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V
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

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    new-array v0, v1, [Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 10
    .line 11
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->v(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 38
    .line 39
    const-string v6, "422179"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    invoke-static {v6, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 42
    .line 43
    .line 44
    iget-wide v4, v3, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 45
    .line 46
    long-to-int v5, v4

    .line 47
    new-array v4, v5, [J

    .line 48
    .line 49
    iput-object v4, v3, Lorg/apache/commons/compress/archivers/sevenz/h;->f:[J

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    int-to-long v5, v4

    .line 53
    iget-wide v7, v3, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-gez v9, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lorg/apache/commons/compress/archivers/sevenz/h;->f:[J

    .line 60
    .line 61
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    aput-wide v6, v5, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    if-ne v2, v3, :cond_7

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_3
    if-ge v3, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v4, Lorg/apache/commons/compress/archivers/sevenz/h;->g:Z

    .line 98
    .line 99
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v5, v7

    .line 110
    iput-wide v5, v4, Lorg/apache/commons/compress/archivers/sevenz/h;->h:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    aget-object v4, v0, v3

    .line 114
    .line 115
    iput-boolean p2, v4, Lorg/apache/commons/compress/archivers/sevenz/h;->g:Z

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method private F(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->g:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->g:Ljava/io/InputStream;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 19
    .line 20
    aget-object v3, v1, p1

    .line 21
    .line 22
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->h:Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 23
    .line 24
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/o;->a:[I

    .line 25
    .line 26
    aget v6, v2, p1

    .line 27
    .line 28
    const-wide/16 v4, 0x20

    .line 29
    .line 30
    iget-wide v7, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->a:J

    .line 31
    .line 32
    add-long/2addr v7, v4

    .line 33
    iget-object p1, v1, Lorg/apache/commons/compress/archivers/sevenz/o;->b:[J

    .line 34
    .line 35
    aget-wide v0, p1, v6

    .line 36
    .line 37
    add-long v4, v7, v0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e(Lorg/apache/commons/compress/archivers/sevenz/h;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->g:Ljava/io/InputStream;

    .line 46
    .line 47
    return-void
.end method

.method private G(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;
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
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->H(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_2
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->L(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_3
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->I(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "422180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "422181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private H(Ljava/nio/ByteBuffer;)V
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "422182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-ltz v4, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "422183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    return-void
.end method

.method private I(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V
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
    const-string v0, "422184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->p(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    sub-int/2addr p1, v1

    .line 32
    invoke-static {p2, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->q(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v6, "422185"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-ltz v3, :cond_14

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {p1, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-ltz v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "422186"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "422187"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_3
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v6, v4, v2

    .line 105
    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p2, "422188"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_4
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    mul-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v6, v4, v2

    .line 149
    .line 150
    if-ltz v6, :cond_7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p2, "422189"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_5
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    mul-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    int-to-long v2, v2

    .line 189
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v6, v4, v2

    .line 194
    .line 195
    if-ltz v6, :cond_9

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string p2, "422190"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_6
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    mul-int/lit8 v2, v2, 0x8

    .line 232
    .line 233
    int-to-long v2, v2

    .line 234
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    cmp-long v6, v4, v2

    .line 239
    .line 240
    if-ltz v6, :cond_b

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string p2, "422191"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    const-wide/16 v6, 0x1

    .line 265
    .line 266
    sub-long/2addr v4, v6

    .line 267
    const-string v2, "422192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .line 269
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v4, v2, 0x1

    .line 274
    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_2
    if-ge v3, v2, :cond_e

    .line 279
    .line 280
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->j(Ljava/nio/ByteBuffer;)C

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    :cond_d
    add-int/lit8 v3, v3, 0x2

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v4, v2, :cond_f

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "422193"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "422194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, "422195"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 340
    .line 341
    const-string p2, "422196"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_8
    if-eq v1, v0, :cond_12

    .line 354
    .line 355
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 361
    .line 362
    const-string p2, "422197"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :pswitch_9
    if-eq v1, v0, :cond_13

    .line 369
    .line 370
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 376
    .line 377
    const-string p2, "422198"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 378
    .line 379
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_a
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 398
    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v0, "422199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private J(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "422200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->m(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v2

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->n(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v7, v3

    .line 30
    move-wide v9, v7

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v6, v2, :cond_9

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    and-int/lit8 v15, v14, 0xf

    .line 42
    .line 43
    new-array v15, v15, [B

    .line 44
    .line 45
    invoke-static {v0, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i(Ljava/nio/ByteBuffer;[B)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v15, v14, 0x10

    .line 49
    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v15, 0x0

    .line 55
    :goto_1
    and-int/lit8 v16, v14, 0x20

    .line 56
    .line 57
    if-eqz v16, :cond_3

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_2
    and-int/lit16 v14, v14, 0x80

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v13, 0x0

    .line 70
    :goto_3
    if-nez v13, :cond_8

    .line 71
    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    add-long/2addr v7, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-string v11, "422201"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-long v11, v11

    .line 87
    add-long/2addr v7, v11

    .line 88
    const-string v11, "422202"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-long v11, v11

    .line 99
    :goto_4
    add-long/2addr v9, v11

    .line 100
    if-eqz v16, :cond_7

    .line 101
    .line 102
    const-string v11, "422203"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    int-to-long v11, v11

    .line 113
    invoke-static {v0, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v15, v13, v11

    .line 118
    .line 119
    if-ltz v15, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "422204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v1, "422205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    const-string v2, "422206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {v2, v7, v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 144
    .line 145
    .line 146
    const-string v2, "422207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    invoke-static {v2, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 149
    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->e(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    add-long/2addr v14, v9

    .line 156
    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J

    .line 157
    .line 158
    .line 159
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->g(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    add-long/2addr v14, v7

    .line 164
    invoke-static {v1, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->h(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J

    .line 165
    .line 166
    .line 167
    cmp-long v1, v9, v3

    .line 168
    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    const-string v1, "422208"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    sub-long v2, v9, v11

    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v2, v1

    .line 180
    cmp-long v4, v7, v2

    .line 181
    .line 182
    if-ltz v4, :cond_11

    .line 183
    .line 184
    new-instance v4, Ljava/util/BitSet;

    .line 185
    .line 186
    long-to-int v6, v7

    .line 187
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_6
    if-ge v6, v1, :cond_c

    .line 192
    .line 193
    const-string v11, "422209"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-long v14, v11

    .line 204
    cmp-long v12, v7, v14

    .line 205
    .line 206
    if-lez v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    const-string v11, "422210"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-static {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    int-to-long v11, v11

    .line 222
    cmp-long v14, v9, v11

    .line 223
    .line 224
    if-lez v14, :cond_a

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "422211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v1, "422212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_c
    const-string v1, "422213"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .line 247
    sub-long v2, v7, v2

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v13, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, -0x1

    .line 260
    if-eq v0, v1, :cond_d

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v1, "422214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    :goto_7
    if-ge v5, v1, :cond_10

    .line 272
    .line 273
    const-string v2, "422215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-long v2, v2

    .line 284
    cmp-long v4, v2, v7

    .line 285
    .line 286
    if-gez v4, :cond_f

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v1, "422216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_10
    :goto_8
    long-to-int v0, v9

    .line 300
    return v0

    .line 301
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v1, "422217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v1, "422218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "422219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method

.method private K(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V
    .locals 19
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "422220"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v2, v5

    .line 14
    .line 15
    if-ltz v7, :cond_8

    .line 16
    .line 17
    const-wide/16 v7, 0x20

    .line 18
    .line 19
    add-long/2addr v7, v2

    .line 20
    iget-object v9, v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    invoke-static {v9}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    cmp-long v11, v7, v9

    .line 27
    .line 28
    if-gtz v11, :cond_8

    .line 29
    .line 30
    cmp-long v9, v7, v5

    .line 31
    .line 32
    if-ltz v9, :cond_8

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-string v11, "422221"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    .line 40
    invoke-static {v11, v9, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    if-ne v9, v11, :cond_4

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-wide v11, v5

    .line 59
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v9, v13, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    add-long/2addr v11, v13

    .line 70
    add-long v15, v7, v11

    .line 71
    .line 72
    cmp-long v17, v13, v5

    .line 73
    .line 74
    if-ltz v17, :cond_2

    .line 75
    .line 76
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long v18, v15, v5

    .line 83
    .line 84
    if-gtz v18, :cond_2

    .line 85
    .line 86
    cmp-long v5, v15, v2

    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "422222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :cond_4
    const/16 v2, 0xa

    .line 126
    .line 127
    if-ne v9, v2, :cond_6

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v6, v4, v2

    .line 149
    .line 150
    if-ltz v6, :cond_5

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v2, "422223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_6
    :goto_1
    if-nez v9, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "422224"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "422225"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, "422226"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method private L(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->K(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_2
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->N(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_3
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->M(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_4
    if-nez v0, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "422227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private M(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V
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

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    const-string v2, "422228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lorg/apache/commons/compress/archivers/sevenz/l;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/sevenz/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/stream/Collectors;->summingLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->l(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v4, v2

    .line 78
    invoke-static {p2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->l(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string v2, "422229"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .line 83
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->k(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v2, v4, v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :goto_3
    add-int/lit8 v5, v2, -0x1

    .line 119
    .line 120
    if-ge v4, v5, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v9, v5, v7

    .line 129
    .line 130
    if-ltz v9, :cond_6

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p2, "422230"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)Ljava/util/BitSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)Ljava/util/BitSet;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int p2, v1, p2

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x1

    .line 201
    if-ne v4, v5, :cond_c

    .line 202
    .line 203
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)Ljava/util/BitSet;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    add-int/lit8 v6, v2, 0x1

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    move v2, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v2, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    :goto_5
    add-int/2addr v3, v4

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    move p2, v3

    .line 228
    :goto_6
    const/16 v1, 0xa

    .line 229
    .line 230
    if-ne v0, v1, :cond_f

    .line 231
    .line 232
    const-string v0, "422231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    int-to-long v1, p2

    .line 235
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    mul-int/lit8 p2, p2, 0x4

    .line 247
    .line 248
    int-to-long v0, p2

    .line 249
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    cmp-long p2, v2, v0

    .line 254
    .line 255
    if-ltz p2, :cond_e

    .line 256
    .line 257
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string p2, "422232"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_f
    :goto_7
    if-nez v0, :cond_10

    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string p2, "422233"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method private N(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "422234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->d(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->J(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->e(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->g(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v2

    .line 70
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    cmp-long v6, v4, v2

    .line 76
    .line 77
    if-ltz v6, :cond_a

    .line 78
    .line 79
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    if-ne v2, v3, :cond_9

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v2, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-ltz v8, :cond_4

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "422235"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->j(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)Ljava/util/BitSet;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-int/lit8 p2, p2, 0x4

    .line 159
    .line 160
    int-to-long v0, p2

    .line 161
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long p2, v2, v0

    .line 166
    .line 167
    if-ltz p2, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p2, "422236"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "422237"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "422238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p2, "422239"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "422240"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "422241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method private static O(Ljava/nio/ByteBuffer;J)J
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
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gez v3, :cond_3

    .line 22
    .line 23
    move-wide p1, v1

    .line 24
    :cond_3
    long-to-int v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-wide p1
.end method

.method private P(IZI)Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/b;->h:Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/o;->c:[I

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f:I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 33
    .line 34
    if-ge p2, p1, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->F(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    if-ge v1, p1, :cond_6

    .line 43
    .line 44
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 47
    .line 48
    aget-object p2, p2, v1

    .line 49
    .line 50
    new-instance v4, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->g:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v4, p3, v5, v6}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    new-instance p3, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    move-object v3, p3

    .line 78
    invoke-direct/range {v3 .. v8}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 79
    .line 80
    .line 81
    move-object v4, p3

    .line 82
    :cond_5
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return v2
.end method

.method private Q([B)Lorg/apache/commons/compress/archivers/sevenz/b;
    .locals 14
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
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x14

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v6, 0x100000

    .line 22
    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    invoke-static {v8}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    cmp-long v10, v4, v8

    .line 32
    .line 33
    if-lez v10, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v6

    .line 49
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    invoke-static {v6}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    sub-long/2addr v6, v8

    .line 58
    :cond_3
    :goto_1
    cmp-long v10, v6, v4

    .line 59
    .line 60
    if-lez v10, :cond_6

    .line 61
    .line 62
    sub-long/2addr v6, v8

    .line 63
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 64
    .line 65
    invoke-static {v10, v6, v7}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 72
    .line 73
    invoke-static {v10, v1}, Lcom/google/crypto/tink/streamingaead/d;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-lt v10, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    aget-byte v10, v10, v11

    .line 85
    .line 86
    const/16 v12, 0x17

    .line 87
    .line 88
    if-eq v10, v12, :cond_4

    .line 89
    .line 90
    if-ne v10, v0, :cond_3

    .line 91
    .line 92
    :cond_4
    :try_start_0
    new-instance v10, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 93
    .line 94
    invoke-direct {v10}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>()V

    .line 95
    .line 96
    .line 97
    sub-long v12, v6, v2

    .line 98
    .line 99
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/n;->a:J

    .line 100
    .line 101
    iget-object v12, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 102
    .line 103
    invoke-static {v12}, Lcom/google/crypto/tink/streamingaead/f;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v12, v6

    .line 108
    iput-wide v12, v10, Lorg/apache/commons/compress/archivers/sevenz/n;->b:J

    .line 109
    .line 110
    invoke-direct {p0, v10, p1, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->p(Lorg/apache/commons/compress/archivers/sevenz/n;[BZ)Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 115
    .line 116
    array-length v11, v11

    .line 117
    if-lez v11, :cond_3

    .line 118
    .line 119
    iget-object v11, v10, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 120
    .line 121
    array-length v11, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-lez v11, :cond_3

    .line 123
    .line 124
    return-object v10

    .line 125
    :catch_0
    nop

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v0, "422242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private static R([C)[B
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n:Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->j:J

    return-wide v0
.end method

.method static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;J)J
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->j:J

    return-wide p1
.end method

.method static synthetic c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k:J

    return-wide v0
.end method

.method private static d(Ljava/lang/String;J)I
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

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    long-to-int p0, p1

    return p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "422243"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "422244"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lorg/apache/commons/compress/archivers/sevenz/h;JILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$a;

    .line 7
    .line 8
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 17
    .line 18
    aget-wide v3, v2, p4

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$a;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/h;->c()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v1, p2

    .line 43
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 54
    .line 55
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->b:J

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-wide v2, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->c:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/e;->a:[B

    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/h;->e(Lorg/apache/commons/compress/archivers/sevenz/e;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B

    .line 82
    .line 83
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 84
    .line 85
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move-object v4, p2

    .line 90
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/e;[BI)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 95
    .line 96
    invoke-static {v7}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->c(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2, v1}, Lorg/apache/commons/compress/archivers/sevenz/f;->e(Lorg/apache/commons/compress/archivers/sevenz/e;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, v7, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "422245"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    invoke-virtual {p5, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->g:Z

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/h;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->h:J

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_4
    return-object v1
.end method

.method private f(IZ)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->h:Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/o;->d:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-gez v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 20
    .line 21
    aget-object v2, v0, p1

    .line 22
    .line 23
    iget v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v3, v1, :cond_5

    .line 27
    .line 28
    if-lez p1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->h:Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/apache/commons/compress/archivers/sevenz/o;->c:[I

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getContentMethods()Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setContentMethods(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f:I

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->F(ILorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->P(IZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_6
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 85
    .line 86
    if-ne p2, p1, :cond_7

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->g:Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v6, p1, v0, v1}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCrc()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    new-instance p1, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getCrcValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "422246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private g(Lorg/apache/commons/compress/archivers/sevenz/b;)V
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

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-array v3, v1, [I

    .line 15
    .line 16
    iput-object v3, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:[I

    .line 23
    .line 24
    aput v4, v5, v3

    .line 25
    .line 26
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    iget-object v5, v5, Lorg/apache/commons/compress/archivers/sevenz/h;->e:[J

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    add-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    new-array v4, v3, [J

    .line 41
    .line 42
    iput-object v4, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:[J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-ge v6, v3, :cond_4

    .line 48
    .line 49
    iget-object v7, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:[J

    .line 50
    .line 51
    aput-wide v4, v7, v6

    .line 52
    .line 53
    iget-object v7, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 54
    .line 55
    aget-wide v8, v7, v6

    .line 56
    .line 57
    add-long/2addr v4, v8

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-array v1, v1, [I

    .line 62
    .line 63
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:[I

    .line 64
    .line 65
    iget-object v1, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iput-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:[I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 76
    .line 77
    array-length v6, v5

    .line 78
    if-ge v1, v6, :cond_c

    .line 79
    .line 80
    aget-object v5, v5, v1

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:[I

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    aput v6, v5, v1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5
    if-nez v3, :cond_9

    .line 97
    .line 98
    :goto_4
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    if-ge v4, v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:[I

    .line 104
    .line 105
    aput v1, v6, v4

    .line 106
    .line 107
    aget-object v6, v5, v4

    .line 108
    .line 109
    iget v6, v6, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 110
    .line 111
    if-lez v6, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    array-length v5, v5

    .line 118
    if-ge v4, v5, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "422247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    :goto_6
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:[I

    .line 130
    .line 131
    aput v4, v5, v1

    .line 132
    .line 133
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 134
    .line 135
    aget-object v5, v5, v1

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    iget-object v5, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 147
    .line 148
    aget-object v5, v5, v4

    .line 149
    .line 150
    iget v5, v5, Lorg/apache/commons/compress/archivers/sevenz/h;->i:I

    .line 151
    .line 152
    if-lt v3, v5, :cond_b

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_c
    iput-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->h:Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 161
    .line 162
    return-void
.end method

.method private h(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
            ">;I)V"
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static i(Ljava/nio/ByteBuffer;[B)V
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static j(Ljava/nio/ByteBuffer;)C
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private k()Ljava/io/InputStream;
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

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
    if-nez v4, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    sget-object v1, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v0, v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/InputStream;

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0, v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->j:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    throw v2

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/io/InputStream;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "422248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method private static l(Ljava/nio/ByteBuffer;)I
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static m(Ljava/nio/ByteBuffer;)J
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
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

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    return v1

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-ge p1, v2, :cond_4

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    aget-byte v0, v0, p1

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static n(Ljava/nio/ByteBuffer;)I
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0

    .line 14
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private o()Z
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/InputStream;

    .line 23
    .line 24
    instance-of v2, v0, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->getBytesRemaining()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 38
    .line 39
    iget v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 40
    .line 41
    aget-object v2, v2, v6

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_0
    instance-of v4, v0, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v0, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BoundedInputStream;->getBytesRemaining()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 67
    .line 68
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v1, v2

    .line 83
    :cond_4
    :goto_1
    return v1
.end method

.method private p(Lorg/apache/commons/compress/archivers/sevenz/n;[BZ)Lorg/apache/commons/compress/archivers/sevenz/b;
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
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/n;->b:J

    .line 2
    .line 3
    const-string v2, "422249"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lorg/apache/commons/compress/archivers/sevenz/n;->b:J

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    const-wide/16 v2, 0x20

    .line 14
    .line 15
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/n;->a:J

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    invoke-static {v0, v4, v5}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->w(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    new-instance p3, Ljava/util/zip/CRC32;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/zip/CRC32;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lorg/apache/commons/compress/archivers/sevenz/n;->c:J

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/zip/CRC32;->getValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "422250"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 68
    .line 69
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->t(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;[B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/sevenz/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :cond_4
    const/4 p2, 0x1

    .line 94
    if-ne p3, p2, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->x(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->f:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p2, "422251"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance p1, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_3
    return-object p1
.end method

.method private r(Ljava/nio/ByteBuffer;)V
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i(Ljava/nio/ByteBuffer;[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method private s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
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
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_4

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    :cond_2
    and-int v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-object v0
.end method

.method private t(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;[B)Ljava/nio/ByteBuffer;
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->L(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->r(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->B(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->e:[Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    const-wide/16 v1, 0x20

    .line 47
    .line 48
    iget-wide v3, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->a:J

    .line 49
    .line 50
    add-long/2addr v3, v1

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    add-long/2addr v3, v1

    .line 54
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/d;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    iget-object p2, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 64
    .line 65
    aget-wide v3, p2, v0

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/h;->c()Ljava/lang/Iterable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v3, v1

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 91
    .line 92
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/e;->b:J

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    cmp-long v2, v0, v4

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-wide v0, v6, Lorg/apache/commons/compress/archivers/sevenz/e;->c:J

    .line 101
    .line 102
    cmp-long v2, v0, v4

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lorg/apache/commons/compress/archivers/sevenz/h;->e(Lorg/apache/commons/compress/archivers/sevenz/e;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v7, p3

    .line 119
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/e;[BI)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "422252"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    iget-boolean p2, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->g:Z

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    new-instance p2, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/h;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-wide v6, p1, Lorg/apache/commons/compress/archivers/sevenz/h;->h:J

    .line 143
    .line 144
    move-object v2, p2

    .line 145
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/utils/CRC32VerifyingInputStream;-><init>(Ljava/io/InputStream;JJ)V

    .line 146
    .line 147
    .line 148
    move-object v3, p2

    .line 149
    :cond_4
    const-string p2, "422253"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/h;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p2, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d(Ljava/lang/String;J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v3, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    array-length p3, p2

    .line 164
    if-lt p3, p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string p2, "422254"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p2, "422255"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string p2, "422256"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method private u(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v4, v3

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v1, v4, :cond_b

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v13, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 59
    :goto_3
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasStream(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->hasStream()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_7

    .line 67
    .line 68
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->f:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->f:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 79
    .line 80
    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/p;->b:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->f:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 90
    .line 91
    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/p;->c:[J

    .line 92
    .line 93
    aget-wide v14, v12, v10

    .line 94
    .line 95
    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCrcValue(J)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->f:Lorg/apache/commons/compress/archivers/sevenz/p;

    .line 99
    .line 100
    iget-object v12, v12, Lorg/apache/commons/compress/archivers/sevenz/p;->a:[J

    .line 101
    .line 102
    aget-wide v13, v12, v10

    .line 103
    .line 104
    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    cmp-long v15, v11, v13

    .line 114
    .line 115
    if-ltz v15, :cond_5

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v2, "422257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "422258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v13, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    const/4 v13, 0x1

    .line 148
    :goto_5
    invoke-virtual {v11, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setDirectory(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const/4 v12, 0x0

    .line 161
    :goto_6
    invoke-virtual {v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAntiItem(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCrc(Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    invoke-virtual {v11, v12, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setSize(J)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    sget-object v3, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->t:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 216
    .line 217
    iput-object v1, v2, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->g(Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    const/16 v12, 0x19

    .line 228
    .line 229
    if-eq v8, v12, :cond_16

    .line 230
    .line 231
    packed-switch v8, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :pswitch_0
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 244
    .line 245
    .line 246
    :goto_9
    if-ge v9, v4, :cond_17

    .line 247
    .line 248
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h(Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasWindowsAttributes(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasWindowsAttributes()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l(Ljava/nio/ByteBuffer;)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setWindowsAttributes(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :pswitch_1
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 289
    .line 290
    .line 291
    :goto_a
    if-ge v9, v4, :cond_17

    .line 292
    .line 293
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h(Ljava/util/Map;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasLastModifiedDate(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasLastModifiedDate()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m(Ljava/nio/ByteBuffer;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setLastModifiedDate(J)V

    .line 324
    .line 325
    .line 326
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :pswitch_2
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 334
    .line 335
    .line 336
    :goto_b
    if-ge v9, v4, :cond_17

    .line 337
    .line 338
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h(Ljava/util/Map;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasAccessDate(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasAccessDate()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_11

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m(Ljava/nio/ByteBuffer;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setAccessDate(J)V

    .line 369
    .line 370
    .line 371
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :pswitch_3
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 379
    .line 380
    .line 381
    :goto_c
    if-ge v9, v4, :cond_17

    .line 382
    .line 383
    invoke-direct {v0, v3, v9}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h(Ljava/util/Map;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setHasCreationDate(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getHasCreationDate()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_12

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m(Ljava/nio/ByteBuffer;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    invoke-virtual {v10, v11, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setCreationDate(J)V

    .line 414
    .line 415
    .line 416
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 420
    .line 421
    .line 422
    const-wide/16 v12, 0x1

    .line 423
    .line 424
    sub-long/2addr v10, v12

    .line 425
    long-to-int v8, v10

    .line 426
    new-array v10, v8, [B

    .line 427
    .line 428
    invoke-static {v1, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i(Ljava/nio/ByteBuffer;[B)V

    .line 429
    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    :goto_d
    if-ge v9, v8, :cond_14

    .line 434
    .line 435
    aget-byte v13, v10, v9

    .line 436
    .line 437
    if-nez v13, :cond_13

    .line 438
    .line 439
    add-int/lit8 v13, v9, 0x1

    .line 440
    .line 441
    aget-byte v13, v10, v13

    .line 442
    .line 443
    if-nez v13, :cond_13

    .line 444
    .line 445
    invoke-direct {v0, v3, v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h(Ljava/util/Map;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 457
    .line 458
    new-instance v14, Ljava/lang/String;

    .line 459
    .line 460
    sub-int v15, v9, v11

    .line 461
    .line 462
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 463
    .line 464
    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v2, v9, 0x2

    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    move v11, v2

    .line 475
    :cond_13
    add-int/lit8 v9, v9, 0x2

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_14
    if-ne v11, v8, :cond_15

    .line 481
    .line 482
    if-ne v12, v4, :cond_15

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 486
    .line 487
    const-string v2, "422259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v7, v2

    .line 502
    goto :goto_e

    .line 503
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v6, v2

    .line 512
    goto :goto_e

    .line 513
    :pswitch_7
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v5, v2

    .line 518
    goto :goto_e

    .line 519
    :cond_16
    invoke-static {v1, v10, v11}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->O(Ljava/nio/ByteBuffer;J)J

    .line 520
    .line 521
    .line 522
    :cond_17
    :goto_e
    move-object/from16 v2, p2

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0xe
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

.method private v(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/h;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v3, v2

    .line 13
    new-array v2, v3, [Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const-wide/16 v10, 0x1

    .line 21
    .line 22
    if-ge v9, v3, :cond_8

    .line 23
    .line 24
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 25
    .line 26
    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/e;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v12, v2, v9

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    and-int/lit8 v13, v12, 0xf

    .line 36
    .line 37
    and-int/lit8 v14, v12, 0x10

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-nez v14, :cond_2

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v14, 0x0

    .line 45
    :goto_1
    and-int/lit8 v16, v12, 0x20

    .line 46
    .line 47
    if-eqz v16, :cond_3

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_2
    and-int/lit16 v12, v12, 0x80

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v15, 0x0

    .line 60
    :goto_3
    aget-object v12, v2, v9

    .line 61
    .line 62
    new-array v13, v13, [B

    .line 63
    .line 64
    iput-object v13, v12, Lorg/apache/commons/compress/archivers/sevenz/e;->a:[B

    .line 65
    .line 66
    invoke-static {v0, v13}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i(Ljava/nio/ByteBuffer;[B)V

    .line 67
    .line 68
    .line 69
    if-eqz v14, :cond_5

    .line 70
    .line 71
    aget-object v12, v2, v9

    .line 72
    .line 73
    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/e;->b:J

    .line 74
    .line 75
    iput-wide v10, v12, Lorg/apache/commons/compress/archivers/sevenz/e;->c:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    aget-object v10, v2, v9

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->b:J

    .line 85
    .line 86
    aget-object v10, v2, v9

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iput-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->c:J

    .line 93
    .line 94
    :goto_4
    aget-object v10, v2, v9

    .line 95
    .line 96
    iget-wide v11, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->b:J

    .line 97
    .line 98
    add-long/2addr v4, v11

    .line 99
    iget-wide v10, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->c:J

    .line 100
    .line 101
    add-long/2addr v7, v10

    .line 102
    if-eqz v16, :cond_6

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    aget-object v12, v2, v9

    .line 109
    .line 110
    long-to-int v11, v10

    .line 111
    new-array v10, v11, [B

    .line 112
    .line 113
    iput-object v10, v12, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    .line 114
    .line 115
    invoke-static {v0, v10}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i(Ljava/nio/ByteBuffer;[B)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-nez v15, :cond_7

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "422260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    iput-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/h;->a:[Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 132
    .line 133
    iput-wide v4, v1, Lorg/apache/commons/compress/archivers/sevenz/h;->b:J

    .line 134
    .line 135
    iput-wide v7, v1, Lorg/apache/commons/compress/archivers/sevenz/h;->c:J

    .line 136
    .line 137
    sub-long/2addr v7, v10

    .line 138
    long-to-int v2, v7

    .line 139
    new-array v3, v2, [Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_5
    if-ge v9, v2, :cond_9

    .line 143
    .line 144
    new-instance v12, Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 145
    .line 146
    invoke-direct {v12}, Lorg/apache/commons/compress/archivers/sevenz/c;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v12, v3, v9

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/c;->a:J

    .line 156
    .line 157
    aget-object v12, v3, v9

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iput-wide v13, v12, Lorg/apache/commons/compress/archivers/sevenz/c;->b:J

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iput-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/h;->d:[Lorg/apache/commons/compress/archivers/sevenz/c;

    .line 169
    .line 170
    sub-long v2, v4, v7

    .line 171
    .line 172
    long-to-int v7, v2

    .line 173
    new-array v8, v7, [J

    .line 174
    .line 175
    cmp-long v9, v2, v10

    .line 176
    .line 177
    if-nez v9, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_6
    long-to-int v2, v4

    .line 181
    if-ge v0, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/h;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-gez v2, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_7
    int-to-long v2, v0

    .line 194
    aput-wide v2, v8, v6

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    :goto_8
    if-ge v6, v7, :cond_d

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    aput-wide v2, v8, v6

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    :goto_9
    iput-object v8, v1, Lorg/apache/commons/compress/archivers/sevenz/h;->e:[J

    .line 209
    .line 210
    return-object v1
.end method

.method private w(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private x(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->G(Ljava/nio/ByteBuffer;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getMaxMemoryLimitInKb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->r(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->B(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_3
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->u(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "422261"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private y([B)Lorg/apache/commons/compress/archivers/sevenz/b;
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->w(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->m:[B

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v5, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v5

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/crypto/tink/streamingaead/b;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->w(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 75
    .line 76
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/streamingaead/a;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x1

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->A(J)Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0, p1, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->p(Lorg/apache/commons/compress/archivers/sevenz/n;[BZ)Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getTryToRecoverBrokenArchives()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->Q([B)Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "422262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v4

    .line 140
    .line 141
    const-string v1, "422263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "422264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private z(Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/sevenz/b;)V
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
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->a:J

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    new-array v0, v1, [J

    .line 22
    .line 23
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->b:[J

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->D(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_3
    const/16 v2, 0xa

    .line 45
    .line 46
    if-ne v0, v2, :cond_6

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->q(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->c:Ljava/util/BitSet;

    .line 53
    .line 54
    new-array v0, v1, [J

    .line 55
    .line 56
    iput-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->d:[J

    .line 57
    .line 58
    :goto_1
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->c:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lorg/apache/commons/compress/archivers/sevenz/b;->d:[J

    .line 69
    .line 70
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->l(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v4, v6

    .line 81
    aput-wide v4, v0, v3

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->n(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/crypto/tink/streamingaead/c;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->c:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->h:[B

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_4
    :goto_0
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
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
    const-string v0, "422265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "422266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "422267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public getEntries()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;",
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

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Ljava/io/InputStream;
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 3
    .line 4
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, -0x1

    .line 18
    :goto_1
    if-ltz v0, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f(IZ)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/b;->h:Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->d:[I

    .line 31
    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f:I

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "422268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "422269"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;
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
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/archivers/sevenz/b;->g:[Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->i:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->getUseDefaultNameForUnnamedEntries()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getDefaultName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->e:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->f(IZ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->j:J

    .line 50
    .line 51
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k:J

    .line 52
    .line 53
    return-object v0
.end method

.method public getStatisticsForCurrentEntry()Lorg/apache/commons/compress/utils/InputStreamStatistics;
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

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$b;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    return-object v0
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k:J

    :cond_2
    return v0
.end method

.method public read([B)I
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

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
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

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->k:J

    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->d:Lorg/apache/commons/compress/archivers/sevenz/b;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
