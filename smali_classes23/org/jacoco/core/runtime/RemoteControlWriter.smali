.class public Lorg/jacoco/core/runtime/RemoteControlWriter;
.super Lorg/jacoco/core/data/ExecutionDataWriter;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/runtime/IRemoteCommandVisitor;


# static fields
.field public static final BLOCK_CMDDUMP:B = 0x40t

.field public static final BLOCK_CMDOK:B = 0x20t


# direct methods
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

    invoke-direct {p0, p1}, Lorg/jacoco/core/data/ExecutionDataWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public sendCmdOk()V
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

    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public visitDumpCommand(ZZ)V
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
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/jacoco/core/data/ExecutionDataWriter;->out:Lorg/jacoco/core/internal/data/CompactDataOutput;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
