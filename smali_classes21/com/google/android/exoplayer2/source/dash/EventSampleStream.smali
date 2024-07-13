.class final Lcom/google/android/exoplayer2/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field private currentIndex:I

.field private final eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

.field private eventStreamAppendable:Z

.field private eventTimesUs:[J

.field private isFormatSentDownstream:Z

.field private pendingSeekPositionUs:J

.field private final upstreamFormat:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V
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
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->updateEventStream(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public eventStreamId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
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

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

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
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 16
    .line 17
    if-nez v4, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-nez p3, :cond_6

    .line 27
    .line 28
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->isFormatSentDownstream:Z

    .line 29
    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 p1, -0x3

    .line 36
    return p1

    .line 37
    :cond_5
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventMessageEncoder:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->events:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 46
    .line 47
    aget-object p3, p3, v0

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->encode(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p3, p1

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 63
    .line 64
    aget-wide v0, p1, v0

    .line 65
    .line 66
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->isFormatSentDownstream:Z

    .line 77
    .line 78
    const/4 p1, -0x5

    .line 79
    return p1
.end method

.method public seekToUs(J)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 31
    .line 32
    return-void
.end method

.method public skipData(J)I
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
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 20
    .line 21
    return p2
.end method

.method public updateEventStream(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V
    .locals 8

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
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamAppendable:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStream:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->presentationTimesUs:[J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventTimesUs:[J

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->pendingSeekPositionUs:J

    .line 27
    .line 28
    cmp-long p2, v6, v1

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->seekToUs(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    cmp-long p2, v4, v1

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->currentIndex:I

    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method
