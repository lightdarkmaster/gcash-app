.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final ERROR_BAD_VALUE:I = -0x2

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MODE_STATIC:I = 0x0

.field private static final MODE_STREAM:I = 0x1

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final WRITE_NON_BLOCKING:I = 0x1

.field public static enablePreV21AudioSessionWorkaround:Z

.field public static failOnSpuriousAudioTimestamp:Z


# instance fields
.field private activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bufferSize:I

.field private bytesUntilNextAvSync:I

.field private canApplyPlaybackParameters:Z

.field private final channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private drainingAudioProcessorIndex:I

.field private final enableConvertHighResIntPcmToFloat:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputSampleRate:I

.field private isInputPcm:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputChannelConfig:I

.field private outputEncoding:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private pcmFrameSize:I

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private processingEnabled:Z

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private shouldConvertHighResIntPcmToFloat:Z

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "146457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->TAG:Ljava/lang/String;

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

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 10
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 12
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    new-array p1, p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 15
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 17
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 18
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 19
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 20
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    new-array p1, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V
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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
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

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
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

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
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

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
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

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;
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

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    return-object p0
.end method

.method private applySkipping(J)J
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySpeedup(J)J
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 59
    .line 60
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 72
    .line 73
    sub-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    :goto_1
    add-long/2addr v0, p1

    .line 95
    return-wide v0

    .line 96
    :cond_5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 99
    .line 100
    sub-long/2addr p1, v2

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 102
    .line 103
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 104
    .line 105
    invoke-static {p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    goto :goto_1
.end method

.method private createAudioTrackV21()Landroid/media/AudioTrack;
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move v6, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 74
    .line 75
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private drainAudioProcessorsToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_2
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_6

    .line 33
    .line 34
    aget-object v4, v5, v4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-direct {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-direct {p0, v0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 70
    .line 71
    return v1
.end method

.method private durationUsToFrames(J)J
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

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private flushAudioProcessors()V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method private framesToDurationUs(J)J
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

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
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
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p0, v0, :cond_2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_3
    const/4 v0, 0x6

    .line 18
    if-ne p0, v0, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_4
    const/16 v0, 0xe

    .line 26
    .line 27
    if-ne p0, v0, :cond_6

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-int/lit8 p0, p0, 0x10

    .line 43
    .line 44
    :goto_0
    return p0

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "146458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_7
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private getSubmittedFrames()J
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

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
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

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 87
    .line 88
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 89
    .line 90
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private initializeAudioTrack()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
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
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->createAudioTrackV21()Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 13
    .line 14
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 27
    .line 28
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 29
    .line 30
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 31
    .line 32
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 43
    .line 44
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 45
    .line 46
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 47
    .line 48
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;

    .line 69
    .line 70
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 71
    .line 72
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 73
    .line 74
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
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

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private inputFramesToDurationUs(J)J
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

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private isInitialized()Z
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_7

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    return-void
.end method

.method private releaseKeepSessionIdAudioTrack()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setVolumeInternal()V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
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

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
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

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 45
    .line 46
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-ne v0, p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_6

    .line 41
    .line 42
    :cond_5
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 45
    .line 46
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 59
    .line 60
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_8

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_b

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 85
    .line 86
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_b

    .line 93
    .line 94
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 95
    .line 96
    add-int/2addr p2, v3

    .line 97
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v2, p2, v4

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const/4 v1, 0x0

    .line 123
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p1

    .line 130
    move v9, v0

    .line 131
    move-wide v10, p2

    .line 132
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_b
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 148
    .line 149
    if-ltz v3, :cond_f

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 156
    .line 157
    int-to-long v1, v3

    .line 158
    add-long/2addr p2, v1

    .line 159
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 160
    .line 161
    :cond_c
    if-ne v3, v0, :cond_e

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 166
    .line 167
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 168
    .line 169
    int-to-long v0, p3

    .line 170
    add-long/2addr p1, v0

    .line 171
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 172
    .line 173
    :cond_d
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    :cond_e
    return-void

    .line 177
    :cond_f
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;

    .line 178
    .line 179
    invoke-direct {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
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

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const v1, 0x55550001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long p4, p4, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 54
    .line 55
    :cond_3
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-lez p4, :cond_5

    .line 62
    .line 63
    iget-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-gez p5, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 73
    .line 74
    return p5

    .line 75
    :cond_4
    if-ge p5, p4, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-gez p1, :cond_6

    .line 83
    .line 84
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 85
    .line 86
    return p1

    .line 87
    :cond_6
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 88
    .line 89
    sub-int/2addr p2, p1

    .line 90
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 91
    .line 92
    return p1
.end method


# virtual methods
.method public final configure(IIII[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 14
    .line 15
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isEncodingSupported(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 38
    .line 39
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static/range {p1 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    .line 48
    .line 49
    :cond_3
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move/from16 v3, p1

    .line 55
    .line 56
    if-eq v3, v6, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move/from16 v3, p1

    .line 61
    .line 62
    :cond_5
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz v7, :cond_6

    .line 64
    .line 65
    iget-boolean v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v8, 0x0

    .line 72
    :goto_2
    iput-boolean v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 77
    .line 78
    move/from16 v9, p6

    .line 79
    .line 80
    move/from16 v10, p7

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 86
    .line 87
    move-object/from16 v9, p5

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    array-length v9, v8

    .line 97
    move v10, v2

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move/from16 v2, p2

    .line 101
    .line 102
    :goto_3
    if-ge v11, v9, :cond_9

    .line 103
    .line 104
    aget-object v13, v8, v11

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->configure(III)Z

    .line 107
    .line 108
    .line 109
    move-result v14
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    or-int/2addr v12, v14

    .line 111
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputChannelCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputSampleRateHz()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputEncoding()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move/from16 v16, v10

    .line 130
    .line 131
    move v10, v3

    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    move v10, v2

    .line 146
    const/4 v12, 0x0

    .line 147
    move/from16 v2, p2

    .line 148
    .line 149
    :cond_9
    const/16 v8, 0xfc

    .line 150
    .line 151
    const/16 v9, 0xc

    .line 152
    .line 153
    packed-switch v2, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "146459"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_1
    const/16 v6, 0x4fc

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_2
    const/16 v6, 0xfc

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_3
    const/16 v6, 0xdc

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_4
    const/16 v6, 0xcc

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_5
    const/16 v6, 0x1c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_6
    const/16 v6, 0xc

    .line 198
    .line 199
    :goto_4
    :pswitch_7
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 200
    .line 201
    const/16 v13, 0x17

    .line 202
    .line 203
    const/4 v14, 0x7

    .line 204
    const/4 v15, 0x5

    .line 205
    if-gt v11, v13, :cond_b

    .line 206
    .line 207
    const-string v13, "146460"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 208
    .line 209
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    const-string v5, "146461"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    .line 219
    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    if-eq v2, v5, :cond_c

    .line 229
    .line 230
    if-eq v2, v15, :cond_c

    .line 231
    .line 232
    if-eq v2, v14, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    sget v8, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    :goto_5
    move v8, v6

    .line 239
    :cond_c
    :goto_6
    const/16 v5, 0x19

    .line 240
    .line 241
    if-gt v11, v5, :cond_d

    .line 242
    .line 243
    const-string v5, "146462"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    .line 245
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    if-ne v2, v4, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move v9, v8

    .line 261
    :goto_7
    if-nez v12, :cond_e

    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 270
    .line 271
    if-ne v5, v3, :cond_e

    .line 272
    .line 273
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 274
    .line 275
    if-ne v5, v10, :cond_e

    .line 276
    .line 277
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 278
    .line 279
    if-ne v5, v9, :cond_e

    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 283
    .line 284
    .line 285
    iput-boolean v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 286
    .line 287
    iput v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 288
    .line 289
    iput v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 290
    .line 291
    iput v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 292
    .line 293
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    invoke-static {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    const/4 v2, -0x1

    .line 303
    :goto_8
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 315
    .line 316
    invoke-static {v10, v9, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v2, -0x2

    .line 321
    if-eq v0, v2, :cond_11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    const/4 v4, 0x0

    .line 325
    :goto_9
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 326
    .line 327
    .line 328
    mul-int/lit8 v2, v0, 0x4

    .line 329
    .line 330
    const-wide/32 v3, 0x3d090

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    long-to-int v4, v3

    .line 338
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 339
    .line 340
    mul-int v4, v4, v3

    .line 341
    .line 342
    int-to-long v5, v0

    .line 343
    const-wide/32 v7, 0xb71b0

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    .line 351
    .line 352
    int-to-long v9, v0

    .line 353
    mul-long v7, v7, v9

    .line 354
    .line 355
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    long-to-int v0, v5

    .line 360
    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 368
    .line 369
    if-eq v0, v15, :cond_15

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    if-ne v0, v2, :cond_13

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    if-ne v0, v14, :cond_14

    .line 376
    .line 377
    const v0, 0xc000

    .line 378
    .line 379
    .line 380
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    const v0, 0x48000

    .line 384
    .line 385
    .line 386
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_15
    :goto_a
    const/16 v0, 0x5000

    .line 390
    .line 391
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    .line 392
    .line 393
    :goto_b
    return-void

    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final disableTunneling()V
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public final enableTunnelingV21(I)V
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
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    :cond_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_4
    return-void
.end method

.method public final getCurrentPositionUs(Z)J
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySpeedup(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_3
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    .line 44
    return-wide v0
.end method

.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-ne v1, v4, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initialize()V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    return v5

    .line 51
    :cond_5
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v4, :cond_e

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    return v6

    .line 63
    :cond_6
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 72
    .line 73
    invoke-static {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    return v6

    .line 82
    :cond_7
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    return v5

    .line 95
    :cond_8
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 96
    .line 97
    iput-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 98
    .line 99
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 100
    .line 101
    invoke-interface {v10, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 108
    .line 109
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    invoke-direct/range {v11 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJLcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const/4 v4, 0x1

    .line 148
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-direct {v0, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputFramesToDurationUs(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    add-long/2addr v5, v8

    .line 159
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    if-ne v8, v4, :cond_b

    .line 163
    .line 164
    sub-long v10, v5, v2

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    const-wide/32 v12, 0x30d40

    .line 171
    .line 172
    .line 173
    cmp-long v4, v10, v12

    .line 174
    .line 175
    if-lez v4, :cond_b

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v8, "146463"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, "146464"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, "146465"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 199
    .line 200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iput v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 204
    .line 205
    :cond_b
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 206
    .line 207
    if-ne v4, v9, :cond_c

    .line 208
    .line 209
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 210
    .line 211
    sub-long v4, v2, v5

    .line 212
    .line 213
    add-long/2addr v8, v4

    .line 214
    iput-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 218
    .line 219
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_2
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 227
    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-long v8, v6

    .line 237
    add-long/2addr v4, v8

    .line 238
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 242
    .line 243
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 244
    .line 245
    int-to-long v8, v6

    .line 246
    add-long/2addr v4, v8

    .line 247
    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 248
    .line 249
    :goto_3
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    :cond_e
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    iput-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    return v1

    .line 276
    :cond_10
    const/4 v1, 0x1

    .line 277
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_11
    const/4 v1, 0x0

    .line 294
    return v1
.end method

.method public final handleDiscontinuity()V
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public final hasPendingData()Z
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

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEncodingSupported(I)Z
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
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :cond_3
    :goto_0
    return v1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    const/4 v1, 0x0

    .line 33
    :goto_1
    return v1
.end method

.method public final isEnded()Z
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

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final pause()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final play()V
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
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final playToEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final release()V
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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 39
    .line 40
    return-void
.end method

.method public final reset()V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 60
    .line 61
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 72
    .line 73
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 76
    .line 77
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 22
    .line 23
    return-void
.end method

.method public final setAudioSessionId(I)V
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public final setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
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
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 66
    .line 67
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 68
    .line 69
    return-object p1
.end method

.method public final setVolume(F)V
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
