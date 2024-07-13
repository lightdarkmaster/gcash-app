.class final Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field private firstPacketRead:Z

.field private volatile firstSequenceNumber:I

.field private volatile firstTimestamp:J

.field private isSeekPending:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private nextRtpTimestamp:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final payloadReader:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

.field private playbackStartTimeUs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final reorderingQueue:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

.field private final rtpPacketDataBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final rtpPacketScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final trackId:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V
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
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->trackId:I

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/reader/DefaultRtpPayloadReaderFactory;->createPayloadReader(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->payloadReader:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 24
    .line 25
    const p2, 0xffe3

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketDataBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->reorderingQueue:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstTimestamp:J

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstSequenceNumber:I

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->playbackStartTimeUs:J

    .line 67
    .line 68
    return-void
.end method

.method private static getCutoffTimeMs(J)J
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

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public hasReadFirstRtpPacket()Z
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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstPacketRead:Z

    return v0
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->payloadReader:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->trackId:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 25
    .line 26
    return-void
.end method

.method public preSeek()V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->isSeekPending:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 12
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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0xffe3

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return p2

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketScratchBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->getCutoffTimeMs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->reorderingQueue:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->offer(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->reorderingQueue:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->poll(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstPacketRead:Z

    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstTimestamp:J

    .line 78
    .line 79
    cmp-long v0, v6, v2

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    .line 84
    .line 85
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstTimestamp:J

    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstSequenceNumber:I

    .line 88
    .line 89
    if-ne v0, p2, :cond_7

    .line 90
    .line 91
    iget p2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    .line 92
    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstSequenceNumber:I

    .line 94
    .line 95
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->payloadReader:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 96
    .line 97
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstTimestamp:J

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstSequenceNumber:I

    .line 100
    .line 101
    invoke-interface {p2, v6, v7, v0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->onReceivingFirstPacket(JI)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstPacketRead:Z

    .line 106
    .line 107
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->isSeekPending:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 115
    .line 116
    cmp-long p1, v4, v2

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->playbackStartTimeUs:J

    .line 121
    .line 122
    cmp-long p1, v4, v2

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->reorderingQueue:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->reset()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->payloadReader:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 132
    .line 133
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 134
    .line 135
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->playbackStartTimeUs:J

    .line 136
    .line 137
    invoke-interface {p1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->seek(JJ)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->isSeekPending:Z

    .line 141
    .line 142
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->playbackStartTimeUs:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketDataBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->payloadData:[B

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->payloadReader:Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->rtpPacketDataBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 157
    .line 158
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->timestamp:J

    .line 159
    .line 160
    iget v10, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    .line 161
    .line 162
    iget-boolean v11, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->marker:Z

    .line 163
    .line 164
    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->reorderingQueue:Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;

    .line 168
    .line 169
    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->poll(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    :cond_a
    :goto_0
    monitor-exit p2

    .line 176
    return v1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1
.end method

.method public release()V
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

.method public seek(JJ)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->nextRtpTimestamp:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->playbackStartTimeUs:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public setFirstSequenceNumber(I)V
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

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstSequenceNumber:I

    return-void
.end method

.method public setFirstTimestamp(J)V
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

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->firstTimestamp:J

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "257233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
