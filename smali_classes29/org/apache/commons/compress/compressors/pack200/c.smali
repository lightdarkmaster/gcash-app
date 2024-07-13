.class Lorg/apache/commons/compress/compressors/pack200/c;
.super Lorg/apache/commons/compress/compressors/pack200/b;
.source "SourceFile"


# instance fields
.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "424089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    const-string v1, "424090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/c;->d:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/services/core/misc/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/griver/lottie/okio/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic d(Lorg/apache/commons/compress/compressors/pack200/c;)Ljava/io/File;
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

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/c;->d:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method b()Ljava/io/InputStream;
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
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/c;->d:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/unity3d/services/core/misc/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/griver/lottie/okio/b;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/pack200/c$a;-><init>(Lorg/apache/commons/compress/compressors/pack200/c;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
