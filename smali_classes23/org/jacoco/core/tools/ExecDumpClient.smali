.class public Lorg/jacoco/core/tools/ExecDumpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jacoco/core/tools/ExecDumpClient;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jacoco/core/tools/ExecDumpClient;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lorg/jacoco/core/tools/ExecDumpClient;->c:I

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/tools/ExecDumpClient;->setRetryDelay(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
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
    iget-wide v0, p0, Lorg/jacoco/core/tools/ExecDumpClient;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private b(Ljava/net/InetAddress;I)Ljava/net/Socket;
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
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/tools/ExecDumpClient;->onConnecting(Ljava/net/InetAddress;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/net/Socket;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget v2, p0, Lorg/jacoco/core/tools/ExecDumpClient;->c:I

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/jacoco/core/tools/ExecDumpClient;->onConnectionFailure(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/jacoco/core/tools/ExecDumpClient;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    throw v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;I)Lorg/jacoco/core/tools/ExecFileLoader;
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
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jacoco/core/tools/ExecDumpClient;->dump(Ljava/net/InetAddress;I)Lorg/jacoco/core/tools/ExecFileLoader;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/net/InetAddress;I)Lorg/jacoco/core/tools/ExecFileLoader;
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

    .line 2
    new-instance v0, Lorg/jacoco/core/tools/ExecFileLoader;

    invoke-direct {v0}, Lorg/jacoco/core/tools/ExecFileLoader;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/tools/ExecDumpClient;->b(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance p2, Lorg/jacoco/core/runtime/RemoteControlWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/jacoco/core/runtime/RemoteControlWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance v1, Lorg/jacoco/core/runtime/RemoteControlReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jacoco/core/runtime/RemoteControlReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Lorg/jacoco/core/tools/ExecFileLoader;->getSessionInfoStore()Lorg/jacoco/core/data/SessionInfoStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jacoco/core/data/ExecutionDataReader;->setSessionInfoVisitor(Lorg/jacoco/core/data/ISessionInfoVisitor;)V

    .line 7
    invoke-virtual {v0}, Lorg/jacoco/core/tools/ExecFileLoader;->getExecutionDataStore()Lorg/jacoco/core/data/ExecutionDataStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jacoco/core/data/ExecutionDataReader;->setExecutionDataVisitor(Lorg/jacoco/core/data/IExecutionDataVisitor;)V

    .line 8
    iget-boolean v2, p0, Lorg/jacoco/core/tools/ExecDumpClient;->a:Z

    iget-boolean v3, p0, Lorg/jacoco/core/tools/ExecDumpClient;->b:Z

    invoke-virtual {p2, v2, v3}, Lorg/jacoco/core/runtime/RemoteControlWriter;->visitDumpCommand(ZZ)V

    .line 9
    invoke-virtual {v1}, Lorg/jacoco/core/data/ExecutionDataReader;->read()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "318961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    throw p2
.end method

.method protected onConnecting(Ljava/net/InetAddress;I)V
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

    return-void
.end method

.method protected onConnectionFailure(Ljava/io/IOException;)V
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

    return-void
.end method

.method public setDump(Z)V
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

    iput-boolean p1, p0, Lorg/jacoco/core/tools/ExecDumpClient;->a:Z

    return-void
.end method

.method public setReset(Z)V
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

    iput-boolean p1, p0, Lorg/jacoco/core/tools/ExecDumpClient;->b:Z

    return-void
.end method

.method public setRetryCount(I)V
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

    iput p1, p0, Lorg/jacoco/core/tools/ExecDumpClient;->c:I

    return-void
.end method

.method public setRetryDelay(J)V
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

    iput-wide p1, p0, Lorg/jacoco/core/tools/ExecDumpClient;->d:J

    return-void
.end method
