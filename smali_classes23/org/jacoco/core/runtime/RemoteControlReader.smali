.class public Lorg/jacoco/core/runtime/RemoteControlReader;
.super Lorg/jacoco/core/data/ExecutionDataReader;
.source "SourceFile"


# instance fields
.field private d:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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

    invoke-direct {p0, p1}, Lorg/jacoco/core/data/ExecutionDataReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private d()V
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
    iget-object v0, p0, Lorg/jacoco/core/runtime/RemoteControlReader;->d:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/jacoco/core/runtime/RemoteControlReader;->d:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lorg/jacoco/core/runtime/IRemoteCommandVisitor;->visitDumpCommand(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "318764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method protected readBlock(B)Z
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
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/jacoco/core/data/ExecutionDataReader;->readBlock(B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    invoke-direct {p0}, Lorg/jacoco/core/runtime/RemoteControlReader;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_3
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setRemoteCommandVisitor(Lorg/jacoco/core/runtime/IRemoteCommandVisitor;)V
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

    iput-object p1, p0, Lorg/jacoco/core/runtime/RemoteControlReader;->d:Lorg/jacoco/core/runtime/IRemoteCommandVisitor;

    return-void
.end method
