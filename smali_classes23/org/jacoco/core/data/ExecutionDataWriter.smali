.class public Lorg/jacoco/core/data/ExecutionDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/data/ISessionInfoVisitor;
.implements Lorg/jacoco/core/data/IExecutionDataVisitor;


# static fields
.field public static final BLOCK_EXECUTIONDATA:B = 0x11t

.field public static final BLOCK_HEADER:B = 0x1t

.field public static final BLOCK_SESSIONINFO:B = 0x10t

.field public static final FORMAT_VERSION:C = '\u1007'

.field public static final MAGIC_NUMBER:C = '\uc0c0'


# instance fields
.field protected final out:Lorg/jacoco/core/internal/data/CompactDataOutput;


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

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/jacoco/core/internal/data/CompactDataOutput;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jacoco/core/data/ExecutionDataWriter;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 8
    .line 9
    const v1, 0xc0c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 16
    .line 17
    sget-char v1, Lorg/jacoco/core/data/ExecutionDataWriter;->FORMAT_VERSION:C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeChar(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final getFileHeader()[B
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/jacoco/core/data/ExecutionDataWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/jacoco/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method


# virtual methods
.method public flush()V
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

    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public visitClassExecution(Lorg/jacoco/core/data/ExecutionData;)V
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
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->hasHits()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jacoco/core/data/ExecutionData;->getProbes()[Z

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeBooleanArray([Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public visitSessionInfo(Lorg/jacoco/core/data/SessionInfo;)V
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
    :try_start_0
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jacoco/core/data/SessionInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jacoco/core/data/SessionInfo;->getStartTimeStamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jacoco/core/data/SessionInfo;->getDumpTimeStamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
