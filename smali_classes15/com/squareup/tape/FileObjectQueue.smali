.class public Lcom/squareup/tape/FileObjectQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/tape/ObjectQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;,
        Lcom/squareup/tape/FileObjectQueue$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/tape/ObjectQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

.field private final converter:Lcom/squareup/tape/FileObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/FileObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private listener:Lcom/squareup/tape/ObjectQueue$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/ObjectQueue$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queueFile:Lcom/squareup/tape/QueueFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/squareup/tape/FileObjectQueue$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/squareup/tape/FileObjectQueue$Converter<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 14
    .line 15
    new-instance p2, Lcom/squareup/tape/QueueFile;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/squareup/tape/QueueFile;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/tape/FileObjectQueue;)Lcom/squareup/tape/FileObjectQueue$Converter;
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

    iget-object p0, p0, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/squareup/tape/FileObjectQueue$Converter;->toStream(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;->getArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/squareup/tape/FileObjectQueue;->bytes:Lcom/squareup/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lcom/squareup/tape/QueueFile;->add([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->listener:Lcom/squareup/tape/ObjectQueue$Listener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/squareup/tape/ObjectQueue$Listener;->onAdd(Lcom/squareup/tape/ObjectQueue;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/squareup/tape/FileException;

    .line 41
    .line 42
    const-string v1, "169649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final close()V
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
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/tape/QueueFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/squareup/tape/FileException;

    .line 9
    .line 10
    const-string v2, "169650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/tape/QueueFile;->peek()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/squareup/tape/FileObjectQueue$Converter;->from([B)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/squareup/tape/FileException;

    .line 20
    .line 21
    const-string v2, "169651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final remove()V
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
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/tape/QueueFile;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->listener:Lcom/squareup/tape/ObjectQueue$Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/squareup/tape/ObjectQueue$Listener;->onRemove(Lcom/squareup/tape/ObjectQueue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/squareup/tape/FileException;

    .line 16
    .line 17
    const-string v2, "169652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public setListener(Lcom/squareup/tape/ObjectQueue$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/ObjectQueue$Listener<",
            "TT;>;)V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    .line 4
    .line 5
    new-instance v1, Lcom/squareup/tape/FileObjectQueue$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/squareup/tape/FileObjectQueue$1;-><init>(Lcom/squareup/tape/FileObjectQueue;Lcom/squareup/tape/ObjectQueue$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/tape/QueueFile;->forEach(Lcom/squareup/tape/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/squareup/tape/FileException;

    .line 16
    .line 17
    const-string v1, "169653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/tape/FileObjectQueue;->file:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/tape/FileException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/squareup/tape/FileObjectQueue;->listener:Lcom/squareup/tape/ObjectQueue$Listener;

    .line 26
    .line 27
    return-void
.end method

.method public size()I
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

    iget-object v0, p0, Lcom/squareup/tape/FileObjectQueue;->queueFile:Lcom/squareup/tape/QueueFile;

    invoke-virtual {v0}, Lcom/squareup/tape/QueueFile;->size()I

    move-result v0

    return v0
.end method
