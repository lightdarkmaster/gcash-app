.class public Lorg/jacoco/core/data/ExecutionDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jacoco/core/data/ISessionInfoVisitor;

.field private b:Lorg/jacoco/core/data/IExecutionDataVisitor;

.field private c:Z

.field protected final in:Lorg/jacoco/core/internal/data/CompactDataInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->a:Lorg/jacoco/core/data/ISessionInfoVisitor;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->b:Lorg/jacoco/core/data/IExecutionDataVisitor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->c:Z

    .line 11
    .line 12
    new-instance v0, Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/data/CompactDataInput;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 18
    .line 19
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->b:Lorg/jacoco/core/data/IExecutionDataVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/jacoco/core/internal/data/CompactDataInput;->readBooleanArray()[Z

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/jacoco/core/data/ExecutionDataReader;->b:Lorg/jacoco/core/data/IExecutionDataVisitor;

    .line 24
    .line 25
    new-instance v5, Lorg/jacoco/core/data/ExecutionData;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1, v2, v3}, Lorg/jacoco/core/data/ExecutionData;-><init>(JLjava/lang/String;[Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5}, Lorg/jacoco/core/data/IExecutionDataVisitor;->visitClassExecution(Lorg/jacoco/core/data/ExecutionData;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "318061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private b()V
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
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xc0c0

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-char v1, Lorg/jacoco/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v1, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/jacoco/core/data/IncompatibleExecDataVersionException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "318062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private c()V
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
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->a:Lorg/jacoco/core/data/ISessionInfoVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->a:Lorg/jacoco/core/data/ISessionInfoVisitor;

    .line 24
    .line 25
    new-instance v7, Lorg/jacoco/core/data/SessionInfo;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lorg/jacoco/core/data/SessionInfo;-><init>(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Lorg/jacoco/core/data/ISessionInfoVisitor;->visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "318063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public read()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jacoco/core/data/IncompatibleExecDataVersionException;
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
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataReader;->in:Lorg/jacoco/core/internal/data/CompactDataInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    return v2

    .line 12
    :cond_3
    int-to-byte v0, v0

    .line 13
    iget-boolean v1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-ne v0, v3, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "318064"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lorg/jacoco/core/data/ExecutionDataReader;->c:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/jacoco/core/data/ExecutionDataReader;->readBlock(B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v3
.end method

.method protected readBlock(B)Z
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataReader;->a()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    const-string p1, "318065"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataReader;->c()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataReader;->b()V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public setExecutionDataVisitor(Lorg/jacoco/core/data/IExecutionDataVisitor;)V
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

    iput-object p1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->b:Lorg/jacoco/core/data/IExecutionDataVisitor;

    return-void
.end method

.method public setSessionInfoVisitor(Lorg/jacoco/core/data/ISessionInfoVisitor;)V
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

    iput-object p1, p0, Lorg/jacoco/core/data/ExecutionDataReader;->a:Lorg/jacoco/core/data/ISessionInfoVisitor;

    return-void
.end method
