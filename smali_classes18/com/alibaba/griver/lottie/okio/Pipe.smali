.class public final Lcom/alibaba/griver/lottie/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/lottie/okio/Pipe$PipeSource;,
        Lcom/alibaba/griver/lottie/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

.field private foldedSink:Lcom/alibaba/griver/lottie/okio/Sink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final maxBufferSize:J

.field private final sink:Lcom/alibaba/griver/lottie/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/alibaba/griver/lottie/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/lottie/okio/Pipe$PipeSink;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/okio/Pipe$PipeSink;-><init>(Lcom/alibaba/griver/lottie/okio/Pipe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/lottie/okio/Pipe$PipeSource;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/okio/Pipe$PipeSource;-><init>(Lcom/alibaba/griver/lottie/okio/Pipe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->source:Lcom/alibaba/griver/lottie/okio/Source;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->maxBufferSize:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "242532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method static synthetic access$000(Lcom/alibaba/griver/lottie/okio/Pipe;)Lcom/alibaba/griver/lottie/okio/Sink;
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

    iget-object p0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->foldedSink:Lcom/alibaba/griver/lottie/okio/Sink;

    return-object p0
.end method


# virtual methods
.method public fold(Lcom/alibaba/griver/lottie/okio/Sink;)V
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
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->foldedSink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->exhausted()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->sourceClosed:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->foldedSink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v1, Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alibaba/griver/lottie/okio/Buffer;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/griver/lottie/okio/Buffer;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-wide v3, v1, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, v4}, Lcom/alibaba/griver/lottie/okio/Sink;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/alibaba/griver/lottie/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_2
    iput-boolean v2, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->sourceClosed:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "242533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    throw p1
.end method

.method public final sink()Lcom/alibaba/griver/lottie/okio/Sink;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    return-object v0
.end method

.method public final source()Lcom/alibaba/griver/lottie/okio/Source;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/Pipe;->source:Lcom/alibaba/griver/lottie/okio/Source;

    return-object v0
.end method
