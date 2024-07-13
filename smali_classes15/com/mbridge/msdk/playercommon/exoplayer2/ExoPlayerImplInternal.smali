.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    }
.end annotation


# static fields
.field private static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field public static final MSG_ERROR:I = 0x2

.field private static final MSG_PERIOD_PREPARED:I = 0x9

.field public static final MSG_PLAYBACK_INFO_CHANGED:I = 0x0

.field public static final MSG_PLAYBACK_PARAMETERS_CHANGED:I = 0x1

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_REFRESH_SOURCE_INFO:I = 0x8

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xc

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xd

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0xa

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xb

.field private static final PREPARING_SOURCE_INTERVAL_MS:I = 0xa

.field private static final RENDERING_INTERVAL_MS:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final backBufferDurationUs:J

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private final loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

.field private final mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

.field private mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private nextPendingMessageIndex:I

.field private pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPrepareCount:I

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playWhenReady:Z

.field private playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

.field private rebuffering:Z

.field private released:Z

.field private final rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private repeatMode:I

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "145682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;ZIZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 10

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
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 15
    .line 16
    move-object v5, p4

    .line 17
    iput-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 18
    .line 19
    move v6, p5

    .line 20
    iput-boolean v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 25
    .line 26
    move/from16 v6, p7

    .line 27
    .line 28
    iput-boolean v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 29
    .line 30
    move-object/from16 v6, p8

    .line 31
    .line 32
    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 39
    .line 40
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 46
    .line 47
    invoke-interface {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 52
    .line 53
    invoke-interface {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 58
    .line 59
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 60
    .line 61
    iput-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 62
    .line 63
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 64
    .line 65
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 66
    .line 67
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 73
    .line 74
    move-object p4, v5

    .line 75
    move-object p5, v6

    .line 76
    move-wide/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p8, v9

    .line 79
    .line 80
    move-object/from16 p9, p3

    .line 81
    .line 82
    invoke-direct/range {p4 .. p9}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 86
    .line 87
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 94
    .line 95
    array-length v4, v1

    .line 96
    new-array v4, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    array-length v6, v1

    .line 103
    if-ge v5, v6, :cond_2

    .line 104
    .line 105
    aget-object v6, v1, v5

    .line 106
    .line 107
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setIndex(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 111
    .line 112
    aget-object v7, v1, v5

    .line 113
    .line 114
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v6, v5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock$PlaybackParameterListener;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-array v1, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 140
    .line 141
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 147
    .line 148
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector$InvalidationListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/os/HandlerThread;

    .line 159
    .line 160
    const-string v2, "145683"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    const/16 v4, -0x10

    .line 163
    .line 164
    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v3, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 181
    .line 182
    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    return-void
.end method

.method private deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getTarget()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v4, 0xa

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v6, "145684"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .line 37
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    iget-object v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 54
    .line 55
    iget-wide v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 56
    .line 57
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 58
    .line 59
    sub-long/2addr v11, v13

    .line 60
    iget-boolean v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 61
    .line 62
    invoke-interface {v10, v11, v12, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 66
    .line 67
    array-length v11, v10

    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    :goto_0
    if-ge v14, v11, :cond_8

    .line 74
    .line 75
    aget-object v12, v10, v14

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 78
    .line 79
    invoke-interface {v12, v8, v9, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->render(JJ)V

    .line 80
    .line 81
    .line 82
    if-eqz v16, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isReady()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isEnded()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererWaitingForNextStream(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 117
    :goto_3
    if-nez v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v15, :cond_7

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v15, 0x0

    .line 129
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    const-wide/16 v8, 0x3e8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-nez v15, :cond_9

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeThrowPeriodPrepareError()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 140
    .line 141
    iget-wide v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v10, 0x2

    .line 146
    if-eqz v16, :cond_b

    .line 147
    .line 148
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v13, v6, v11

    .line 154
    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 158
    .line 159
    iget-wide v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 160
    .line 161
    cmp-long v13, v6, v11

    .line 162
    .line 163
    if-gtz v13, :cond_b

    .line 164
    .line 165
    :cond_a
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 166
    .line 167
    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 181
    .line 182
    if-ne v3, v10, :cond_c

    .line 183
    .line 184
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 194
    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 202
    .line 203
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 204
    .line 205
    if-ne v3, v9, :cond_f

    .line 206
    .line 207
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 208
    .line 209
    array-length v3, v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    if-nez v15, :cond_f

    .line 220
    .line 221
    :cond_e
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 222
    .line 223
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 224
    .line 225
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_5
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 232
    .line 233
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 234
    .line 235
    if-ne v3, v10, :cond_10

    .line 236
    .line 237
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 238
    .line 239
    array-length v6, v3

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_6
    if-ge v12, v6, :cond_10

    .line 242
    .line 243
    aget-object v7, v3, v12

    .line 244
    .line 245
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 256
    .line 257
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 258
    .line 259
    if-eq v3, v9, :cond_12

    .line 260
    .line 261
    :cond_11
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 262
    .line 263
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 264
    .line 265
    if-ne v3, v10, :cond_13

    .line 266
    .line 267
    :cond_12
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_13
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 272
    .line 273
    array-length v4, v4

    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    if-eq v3, v8, :cond_14

    .line 277
    .line 278
    const-wide/16 v3, 0x3e8

    .line 279
    .line 280
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_14
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 285
    .line 286
    invoke-interface {v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private enableRenderer(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 12
    .line 13
    aput-object v1, v2, p3

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_4

    .line 20
    .line 21
    iget-object p3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 22
    .line 23
    iget-object v2, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 24
    .line 25
    aget-object v3, v2, p1

    .line 26
    .line 27
    iget-object p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    iget p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne p3, v6, :cond_2

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p3, 0x0

    .line 53
    :goto_0
    if-nez p2, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v8, 0x0

    .line 60
    :goto_1
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 61
    .line 62
    aget-object v5, p2, p1

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    move-object v2, v1

    .line 71
    invoke-interface/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->start()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private enableRenderers([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    new-array p2, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    aget-boolean v2, p1, v0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZI)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method private ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private getFirstPeriodIndex()I
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 26
    .line 27
    :goto_0
    return v0
.end method

.method private static getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    return-object v2
.end method

.method private getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
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

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private handleContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handlePeriodPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->handlePrepared(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private handleSourceInfoRefreshEndedPlayback()V
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
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private handleSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->source:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 8
    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;->manifest:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions()V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    if-lez v1, :cond_9

    .line 48
    .line 49
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-direct {v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-wide v12, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-wide v12, v14

    .line 107
    :goto_0
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 115
    .line 116
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 117
    .line 118
    cmp-long v4, v1, v6

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v3, v1, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v14, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move-wide v12, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-wide v12, v14

    .line 175
    :goto_1
    invoke-virtual/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 180
    .line 181
    :cond_8
    :goto_2
    return-void

    .line 182
    :cond_9
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 183
    .line 184
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 185
    .line 186
    iget v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 187
    .line 188
    iget-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 203
    .line 204
    invoke-virtual {v1, v10, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    move-wide v8, v13

    .line 218
    :goto_3
    move-wide v1, v13

    .line 219
    move-wide v13, v8

    .line 220
    move-wide v15, v1

    .line 221
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 226
    .line 227
    :cond_b
    return-void

    .line 228
    :cond_c
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 237
    .line 238
    invoke-virtual {v2, v10, v11, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v12, -0x1

    .line 252
    if-ne v11, v12, :cond_12

    .line 253
    .line 254
    invoke-direct {v0, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v12, :cond_e

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshEndedPlayback()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 271
    .line 272
    invoke-direct {v0, v3, v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 293
    .line 294
    invoke-virtual {v2, v4, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 310
    .line 311
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 316
    .line 317
    :goto_5
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 330
    .line 331
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 332
    .line 333
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 341
    .line 342
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-virtual {v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    move-wide v8, v6

    .line 357
    :goto_6
    invoke-direct {v0, v14, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v15

    .line 361
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 362
    .line 363
    move-wide/from16 v17, v6

    .line 364
    .line 365
    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    if-eq v11, v10, :cond_13

    .line 373
    .line 374
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 375
    .line 376
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 381
    .line 382
    :cond_13
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 393
    .line 394
    invoke-virtual {v2, v11, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_14
    move-wide v8, v13

    .line 412
    :goto_7
    invoke-direct {v0, v12, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 417
    .line 418
    move-wide v3, v13

    .line 419
    move-wide v13, v1

    .line 420
    move-wide v15, v3

    .line 421
    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 426
    .line 427
    return-void

    .line 428
    :cond_15
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 429
    .line 430
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 431
    .line 432
    invoke-virtual {v2, v1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_16

    .line 437
    .line 438
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 439
    .line 440
    .line 441
    :cond_16
    return-void
.end method

.method private isTimelineReady()Z
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 23
    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-ltz v5, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0
.end method

.method private maybeContinueLoading()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 38
    .line 39
    invoke-interface {v3, v1, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->shouldContinueLoading(JF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingUpdate(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->reset(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private maybeThrowPeriodPrepareError()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 22
    .line 23
    if-ne v1, v0, :cond_5

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    .line 24
    .line 25
    cmp-long v3, v1, p1

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    sub-long/2addr p1, v1

    .line 32
    :cond_3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 35
    .line 36
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 56
    .line 57
    if-gt v3, v0, :cond_5

    .line 58
    .line 59
    if-ne v3, v0, :cond_6

    .line 60
    .line 61
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 62
    .line 63
    cmp-long v1, v3, p1

    .line 64
    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v1, v2

    .line 108
    :goto_1
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 115
    .line 116
    if-lt v3, v0, :cond_8

    .line 117
    .line 118
    if-ne v3, v0, :cond_9

    .line 119
    .line 120
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 121
    .line 122
    cmp-long v5, v3, p1

    .line 123
    .line 124
    if-gtz v5, :cond_9

    .line 125
    .line 126
    :cond_8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v1, v3, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    :goto_2
    if-eqz v1, :cond_d

    .line 152
    .line 153
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 158
    .line 159
    if-ne v3, v0, :cond_d

    .line 160
    .line 161
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 162
    .line 163
    cmp-long v5, v3, p1

    .line 164
    .line 165
    if-lez v5, :cond_d

    .line 166
    .line 167
    cmp-long v5, v3, p3

    .line 168
    .line 169
    if-gtz v5, :cond_d

    .line 170
    .line 171
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 172
    .line 173
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 208
    .line 209
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_c

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move-object v1, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    :goto_5
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-virtual {v1, v2, v3, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->getAllocator()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriod([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 71
    .line 72
    invoke-interface {v1, p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method private prepareInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 6
    .line 7
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onPrepared()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {p1, p3, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private releaseInternal()V
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onReleased()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method private rendererWaitingForNextStream(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)Z
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private reselectTracksInternal()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    if-eqz v1, :cond_f

    .line 33
    .line 34
    iget-boolean v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->selectTracks(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_d

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    new-array v4, v4, [Z

    .line 66
    .line 67
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 68
    .line 69
    iget-wide v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 70
    .line 71
    invoke-virtual {v1, v7, v8, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ[Z)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 78
    .line 79
    invoke-direct {p0, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 83
    .line 84
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 85
    .line 86
    if-eq v5, v0, :cond_4

    .line 87
    .line 88
    iget-wide v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 89
    .line 90
    cmp-long v2, v7, v9

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 95
    .line 96
    iget-object v10, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    iget-wide v13, v9, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 99
    .line 100
    move-wide v11, v7

    .line 101
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 116
    .line 117
    array-length v2, v2

    .line 118
    new-array v2, v2, [Z

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_1
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 123
    .line 124
    array-length v9, v8

    .line 125
    if-ge v5, v9, :cond_9

    .line 126
    .line 127
    aget-object v8, v8, v5

    .line 128
    .line 129
    invoke-interface {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_2
    aput-boolean v9, v2, v5

    .line 139
    .line 140
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 141
    .line 142
    aget-object v10, v10, v5

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    :cond_6
    if-eqz v9, :cond_8

    .line 149
    .line 150
    invoke-interface {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eq v10, v9, :cond_7

    .line 155
    .line 156
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    aget-boolean v9, v4, v5

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 165
    .line 166
    invoke-interface {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->resetPosition(J)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 183
    .line 184
    invoke-direct {p0, v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 198
    .line 199
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 200
    .line 201
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->applyTrackSelection(JZ)J

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 217
    .line 218
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 222
    .line 223
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 224
    .line 225
    if-eq v1, v0, :cond_c

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void

    .line 240
    :cond_d
    if-ne v1, v2, :cond_e

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    :cond_e
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZ)V
    .locals 16

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
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->stop()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 20
    .line 21
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    :try_start_0
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 40
    .line 41
    xor-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 53
    .line 54
    :cond_3
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 57
    .line 58
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndex:I

    .line 93
    .line 94
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 104
    .line 105
    :goto_2
    move-object v5, v3

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    :goto_3
    if-eqz p2, :cond_8

    .line 116
    .line 117
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFirstPeriodIndex()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 130
    .line 131
    :goto_4
    move-object v7, v3

    .line 132
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    move-wide v8, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 142
    .line 143
    iget-wide v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 144
    .line 145
    :goto_5
    if-eqz p2, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 149
    .line 150
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 151
    .line 152
    :goto_6
    move-wide v10, v3

    .line 153
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 154
    .line 155
    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eqz p3, :cond_b

    .line 159
    .line 160
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 164
    .line 165
    :goto_7
    move-object v14, v4

    .line 166
    if-eqz p3, :cond_c

    .line 167
    .line 168
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 172
    .line 173
    :goto_8
    move-object v15, v3

    .line 174
    move-object v4, v1

    .line 175
    invoke-direct/range {v4 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 190
    .line 191
    :cond_d
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->resetPosition(J)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method private resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z
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
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getWindowIndex()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->msToUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, -0x1

    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 94
    .line 95
    :goto_0
    return v1
.end method

.method private resolvePendingMessagePositions()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    iget v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 27
    .line 28
    iget-wide v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v2, v4, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 96
    .line 97
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    return-object v3

    .line 108
    :catch_0
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    .line 109
    .line 110
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 111
    .line 112
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 113
    .line 114
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method private resolveSubsequentPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)I
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
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p1

    .line 8
    const/4 p1, -0x1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p2, v4, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return p1
.end method

.method private scheduleNextWork(JJ)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 23
    .line 24
    cmp-long v5, v3, v0

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private seekToInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;Z)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFirstPeriodIndex()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-direct {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v15, v2

    .line 35
    move-wide v12, v7

    .line 36
    move-wide/from16 v18, v12

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 57
    .line 58
    invoke-virtual {v12, v9, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    move-wide v12, v4

    .line 69
    move-object v15, v9

    .line 70
    move-wide/from16 v18, v10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 82
    .line 83
    cmp-long v2, v14, v7

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_1
    move-object v15, v9

    .line 91
    move-wide/from16 v18, v10

    .line 92
    .line 93
    :goto_2
    const/4 v9, 0x2

    .line 94
    :try_start_0
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 95
    .line 96
    if-eqz v10, :cond_c

    .line 97
    .line 98
    iget v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 99
    .line 100
    if-lez v10, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    cmp-long v0, v12, v7

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v6, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    cmp-long v7, v12, v4

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 138
    .line 139
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 140
    .line 141
    invoke-interface {v0, v12, v13, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-wide v4, v12

    .line 147
    :goto_3
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 152
    .line 153
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 154
    .line 155
    invoke-static {v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmp-long v0, v7, v10

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 164
    .line 165
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 168
    .line 169
    move-wide/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    move-wide v4, v12

    .line 186
    :cond_a
    :try_start_1
    invoke-direct {v1, v15, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v0, v12, v4

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const/4 v3, 0x0

    .line 196
    :goto_4
    or-int/2addr v2, v3

    .line 197
    move-wide/from16 v16, v4

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    :goto_5
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :goto_6
    move-wide/from16 v16, v12

    .line 203
    .line 204
    :goto_7
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 205
    .line 206
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    iget-object v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 222
    .line 223
    move-wide/from16 v16, v12

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shouldKeepPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v2, v3, :cond_4

    if-eqz p4, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    .line 12
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array p1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    const/4 v2, 0x0

    :cond_6
    if-eqz v3, :cond_8

    .line 14
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 15
    iget-boolean p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 17
    iget-object p3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p3, v2, v3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move-wide p2, p1

    .line 18
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->clear(Z)V

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private sendMessageToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
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
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setIsLoading(Z)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateRepeatMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private setSeekParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private setState(I)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private shouldKeepPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z
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
    iget-object v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 46
    .line 47
    iget-wide p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 48
    .line 49
    cmp-long v0, p1, p3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private shouldTransitionToReadyState(Z)Z
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    return v0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    return v1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 32
    .line 33
    xor-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/high16 v4, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v2, v5

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 62
    .line 63
    invoke-interface {v4, v2, v3, p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->shouldStartPlayback(JFZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x1

    .line 70
    :cond_6
    return v0
.end method

.method private startRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rebuffering:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->start()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method private stopInternal(ZZ)V
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onStopped()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopRenderers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;->onTracksSelected([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private updatePeriods()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;,
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->pendingPrepareCount:I

    .line 7
    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setIsLoading(Z)V

    .line 44
    .line 45
    .line 46
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playWhenReady:Z

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    if-eq v0, v2, :cond_a

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 76
    .line 77
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 78
    .line 79
    iget-wide v8, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 80
    .line 81
    cmp-long v4, v6, v8

    .line 82
    .line 83
    if-ltz v4, :cond_a

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 91
    .line 92
    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    const/4 v3, 0x3

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 109
    .line 110
    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 113
    .line 114
    iget-wide v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 115
    .line 116
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 142
    .line 143
    array-length v3, v0

    .line 144
    if-ge v1, v3, :cond_c

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 149
    .line 150
    aget-object v3, v3, v1

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v3, :cond_b

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 167
    .line 168
    .line 169
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    return-void

    .line 173
    :cond_d
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 174
    .line 175
    if-eqz v0, :cond_18

    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_e
    const/4 v0, 0x0

    .line 184
    :goto_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 185
    .line 186
    array-length v4, v3

    .line 187
    if-ge v0, v4, :cond_11

    .line 188
    .line 189
    aget-object v3, v3, v0

    .line 190
    .line 191
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 192
    .line 193
    aget-object v4, v4, v0

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v4, :cond_10

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    :goto_6
    return-void

    .line 214
    :cond_11
    iget-object v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 223
    .line 224
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 225
    .line 226
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v4, v6, v8

    .line 236
    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 v4, 0x0

    .line 242
    :goto_7
    const/4 v6, 0x0

    .line 243
    :goto_8
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 244
    .line 245
    array-length v8, v7

    .line 246
    if-ge v6, v8, :cond_18

    .line 247
    .line 248
    aget-object v7, v7, v6

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_13

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    if-eqz v4, :cond_14

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_14
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_17

    .line 265
    .line 266
    iget-object v8, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;

    .line 277
    .line 278
    aget-object v10, v10, v6

    .line 279
    .line 280
    invoke-interface {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const/4 v11, 0x5

    .line 285
    if-ne v10, v11, :cond_15

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_15
    const/4 v10, 0x0

    .line 290
    :goto_9
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 291
    .line 292
    aget-object v11, v11, v6

    .line 293
    .line 294
    iget-object v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 295
    .line 296
    aget-object v12, v12, v6

    .line 297
    .line 298
    if-eqz v9, :cond_16

    .line 299
    .line 300
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_16

    .line 305
    .line 306
    if-nez v10, :cond_16

    .line 307
    .line 308
    invoke-static {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 313
    .line 314
    aget-object v9, v9, v6

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_16
    :goto_a
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 325
    .line 326
    .line 327
    :cond_17
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_18
    :goto_c
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v4, v1

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 37
    .line 38
    cmp-long v3, v4, v1

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->fromNewPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 74
    .line 75
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 81
    .line 82
    iput-wide v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->positionUs:J

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enabledRenderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 92
    .line 93
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :goto_1
    iput-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 102
    .line 103
    return-void
.end method

.method private updatePlayingPeriodRenderers(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v3, v6, :cond_7

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v6, 0x0

    .line 36
    :goto_1
    aput-boolean v6, v1, v3

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_4
    aget-boolean v6, v1, v3

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 71
    .line 72
    aget-object v7, v7, v3

    .line 73
    .line 74
    if-ne v6, v7, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->copyWithTrackInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;

    .line 93
    .line 94
    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->enableRenderers([ZI)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_2
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return-void
.end method


# virtual methods
.method public final getPlaybackLooper()Landroid/os/Looper;
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handleSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :pswitch_8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_d
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    :goto_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 133
    .line 134
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 p1, 0x0

    .line 148
    :goto_4
    invoke-direct {p0, v3, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->prepareInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_0
    move-exception p1

    .line 156
    invoke-direct {p0, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-direct {p0, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-exception p1

    .line 198
    invoke-direct {p0, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 211
    .line 212
    .line 213
    :goto_6
    return v1

    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
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

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
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
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$MediaSourceRefreshInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized release()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v2, v5

    .line 38
    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_4
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_5
    :goto_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final seekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized sendMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final setPlayWhenReady(Z)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setRepeatMode(I)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-interface {v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final stop(Z)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
