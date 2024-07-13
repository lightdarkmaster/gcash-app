.class public final Lcom/alibaba/griver/lottie/okio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/okio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lcom/alibaba/griver/lottie/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/okio/BufferedSource;Ljava/util/zip/Inflater;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "241617"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "241618"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alibaba/griver/lottie/okio/Source;Ljava/util/zip/Inflater;)V
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
    invoke-static {p1}, Lcom/alibaba/griver/lottie/okio/Okio;->buffer(Lcom/alibaba/griver/lottie/okio/Source;)Lcom/alibaba/griver/lottie/okio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/lottie/okio/InflaterSource;-><init>(Lcom/alibaba/griver/lottie/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private releaseInflatedBytes()V
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
    iget v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->closed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Source;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->closed:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/lottie/okio/InflaterSource;->refill()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/lottie/okio/Buffer;->writableSegment(I)Lcom/alibaba/griver/lottie/okio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/alibaba/griver/lottie/okio/Segment;->data:[B

    .line 36
    .line 37
    iget v5, v1, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    iget p2, v1, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    iput p2, v1, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 49
    .line 50
    iget-wide p2, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 51
    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string p2, "source exhausted prematurely"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/okio/InflaterSource;->releaseInflatedBytes()V

    .line 86
    .line 87
    .line 88
    iget p2, v1, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 89
    .line 90
    iget p3, v1, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 91
    .line 92
    if-ne p2, p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alibaba/griver/lottie/okio/Segment;->pop()Lcom/alibaba/griver/lottie/okio/Segment;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->head:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alibaba/griver/lottie/okio/SegmentPool;->recycle(Lcom/alibaba/griver/lottie/okio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_7
    const-wide/16 p1, -0x1

    .line 104
    .line 105
    return-wide p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "241619"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "241620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final refill()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return v1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/lottie/okio/InflaterSource;->releaseInflatedBytes()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->exhausted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->buffer()Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/alibaba/griver/lottie/okio/Buffer;->head:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 39
    .line 40
    iget v2, v0, Lcom/alibaba/griver/lottie/okio/Segment;->limit:I

    .line 41
    .line 42
    iget v3, v0, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alibaba/griver/lottie/okio/Segment;->data:[B

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "241621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/InflaterSource;->source:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Source;->timeout()Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
