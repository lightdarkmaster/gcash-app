.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final AC3_FRAME_TYPE_COMPLETE_FRAME:I = 0x0

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_A:I = 0x1

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_B:I = 0x2

.field private static final AC3_FRAME_TYPE_NON_INITIAL_FRAGMENT:I = 0x3

.field private static final AC3_PAYLOAD_HEADER_SIZE:I = 0x2


# instance fields
.field private firstReceivedTimestamp:J

.field private numBytesPendingMetadataOutput:I

.field private final payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private sampleTimeUsOfFramePendingMetadataOutput:J

.field private final scratchBitBuffer:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private startTimeOffsetUs:J

.field private trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 19
    .line 20
    return-void
.end method

.method private maybeOutputSampleMetadata()V
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
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private outputSampleMetadataForFragmentedPackets()V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->sampleTimeUsOfFramePendingMetadataOutput:J

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 22
    .line 23
    return-void
.end method

.method private processFragmentedPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZIJ)V
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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->sampleTimeUsOfFramePendingMetadataOutput:J

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private processMultiFramePacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)V
    .locals 9

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 32
    .line 33
    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget v5, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-wide v2, p3

    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 53
    .line 54
    .line 55
    iget v1, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleCount:I

    .line 56
    .line 57
    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 58
    .line 59
    div-int/2addr v1, v2

    .line 60
    int-to-long v1, v1

    .line 61
    const-wide/32 v3, 0xf4240

    .line 62
    .line 63
    .line 64
    mul-long v1, v1, v3

    .line 65
    .line 66
    add-long/2addr p3, v1

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 68
    .line 69
    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private processSingleFramePacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-interface {v0, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v1, p2

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static toSampleTimeUs(JJJI)J
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    int-to-long v4, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 14

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
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x3

    .line 8
    and-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->startTimeOffsetUs:J

    .line 17
    .line 18
    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 19
    .line 20
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 21
    .line 22
    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->clockRate:I

    .line 23
    .line 24
    move-wide/from16 v9, p2

    .line 25
    .line 26
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->toSampleTimeUs(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eq v3, v7, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->maybeOutputSampleMetadata()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v2, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->processFragmentedPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZIJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->maybeOutputSampleMetadata()V

    .line 63
    .line 64
    .line 65
    if-ne v0, v7, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->processSingleFramePacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->processMultiFramePacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
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
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->payloadFormat:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->format:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceivingFirstPacket(JI)V
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 19
    .line 20
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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->startTimeOffsetUs:J

    .line 4
    .line 5
    return-void
.end method
