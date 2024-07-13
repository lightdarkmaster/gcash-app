.class final Lcom/alibaba/griver/lottie/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/okio/BufferedSink;


# instance fields
.field public final buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

.field closed:Z

.field public final sink:Lcom/alibaba/griver/lottie/okio/Sink;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/okio/Sink;)V
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
    new-instance v0, Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "242716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public buffer()Lcom/alibaba/griver/lottie/okio/Buffer;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    return-object v0
.end method

.method public close()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Sink;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/alibaba/griver/lottie/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/lottie/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    return-void
.end method

.method public emit()Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/griver/lottie/okio/Sink;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "242717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/okio/Buffer;->completeSegmentByteCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/griver/lottie/okio/Sink;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "242718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/Sink;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Sink;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "242719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public isOpen()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
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

    new-instance v0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink$1;-><init>(Lcom/alibaba/griver/lottie/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Sink;->timeout()Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "242720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->sink:Lcom/alibaba/griver/lottie/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "242721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
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

    .line 17
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "242722"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/alibaba/griver/lottie/okio/ByteString;)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->write(Lcom/alibaba/griver/lottie/okio/ByteString;)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "242723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/alibaba/griver/lottie/okio/Source;J)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/alibaba/griver/lottie/okio/Source;->read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr p2, v0

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-object p0
.end method

.method public write([B)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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

    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->write([B)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "242724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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

    .line 13
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/okio/Buffer;->write([BII)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "242725"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/okio/Buffer;->write(Lcom/alibaba/griver/lottie/okio/Buffer;J)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "242726"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/alibaba/griver/lottie/okio/Source;)J
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

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    const-wide/16 v3, 0x2000

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v4}, Lcom/alibaba/griver/lottie/okio/Source;->read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-wide v0

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "242727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public writeByte(I)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeByte(I)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "242728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeDecimalLong(J)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeDecimalLong(J)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "242729"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "242730"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeInt(I)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "242731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeIntLe(I)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeIntLe(I)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "242732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeLong(J)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeLong(J)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "242733"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeLongLe(J)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeLongLe(J)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "242734"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeShort(I)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "242735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShortLe(I)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeShortLe(I)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "242736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "242737"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "242738"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "242739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "242740"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/alibaba/griver/lottie/okio/BufferedSink;
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writeUtf8CodePoint(I)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/RealBufferedSink;->emitCompleteSegments()Lcom/alibaba/griver/lottie/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "242741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
