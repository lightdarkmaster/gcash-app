.class public final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u0001:\u0001JB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010<\u001a\u00020\u0011H\u0004J\u0008\u0010=\u001a\u00020\u0011H\u0007J\u0008\u0010>\u001a\u00020\u0011H\u0007J\u0008\u0010?\u001a\u00020\u0011H\u0007J\u0008\u0010@\u001a\u00020\u0011H\u0007J\u0006\u0010A\u001a\u00020\u0011J\u0006\u0010B\u001a\u00020\u0011J\u001a\u0010C\u001a\u00020\u00172\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020\u0017H\u0002J\u0006\u0010G\u001a\u00020\u0011J\u0006\u0010H\u001a\u00020\u0011J\u0008\u0010I\u001a\u00020\u0011H\u0002R\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\rR$\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\rR\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010 \"\u0004\u0008#\u0010\rR\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060\u0017j\u0002`&X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u00089\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "audioSource",
        "Lly/img/android/pesdk/utils/IPCMAudioData;",
        "usePreviewTime",
        "",
        "listenToGlobalMuteState",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZ)V",
        "value",
        "appIsInForeground",
        "setAppIsInForeground",
        "(Z)V",
        "audioDecoderRunnable",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "",
        "getAudioSource",
        "()Lly/img/android/pesdk/utils/IPCMAudioData;",
        "setAudioSource",
        "(Lly/img/android/pesdk/utils/IPCMAudioData;)V",
        "currentIndex",
        "",
        "decoderThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "doDecodeAndPlay",
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "isMuted",
        "setMuted",
        "isPlaying",
        "()Z",
        "setPlaying",
        "isStopped",
        "setStopped",
        "lastPlayedIndex",
        "lastPreviewTime",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "recentlyPlayedIndex",
        "seekTime",
        "sourceSampleBuffer",
        "",
        "startLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "Lkotlin/Lazy;",
        "videoPlayState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "getVideoPlayState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoPlayState$delegate",
        "finalize",
        "onAppPause",
        "onAppResume",
        "onAppStop",
        "onMuteChange",
        "pause",
        "play",
        "playAudioAt",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "startIndex",
        "release",
        "stop",
        "updateShouldDecodeAndPlay",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANNEL_COUNT:I = 0x2

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAMPLE_RATE:I = 0xac44

.field private static final bufferSize:I

.field private static final bufferTime:J


# instance fields
.field private appIsInForeground:Z

.field private final audioDecoderRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentIndex:J

.field private decoderThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "+",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isMuted:Z

.field private isPlaying:Z

.field private isStopped:Z

.field private lastPlayedIndex:J

.field private final lastPreviewTime:J

.field private final listenToGlobalMuteState:Z

.field private recentlyPlayedIndex:J

.field private volatile seekTime:J

.field private final sourceSampleBuffer:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trimSettings$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usePreviewTime:Z

.field private final videoPlayState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

    .line 8
    .line 9
    const v0, 0xac44

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    .line 18
    .line 19
    sget-object v3, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->sampleIndexToNanoTime(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferTime:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZ)V
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/utils/IPCMAudioData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "188390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    iput-boolean p3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->usePreviewTime:Z

    .line 4
    iput-boolean p4, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->listenToGlobalMuteState:Z

    const-wide/16 p3, -0x1

    .line 5
    iput-wide p3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 6
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->trimSettings$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->videoPlayState$delegate:Lkotlin/Lazy;

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isMuted:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance p2, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isMuted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, p1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;-><init>(Z)V

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    .line 15
    iput-wide p3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->recentlyPlayedIndex:J

    .line 16
    iput-wide p3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->lastPreviewTime:J

    .line 17
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioDecoderRunnable:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x0

    .line 19
    new-instance v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 20
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 22
    sget p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->sourceSampleBuffer:[S

    .line 23
    iput-wide p3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->lastPlayedIndex:J

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    const/4 p4, 0x0

    .line 25
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/utils/IPCMAudioData;ZZ)V

    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderRunnable$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioDecoderRunnable:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$cp()I
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

    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    return v0
.end method

.method public static final synthetic access$getBufferTime$cp()J
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

    sget-wide v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentIndex:J

    return-wide v0
.end method

.method public static final synthetic access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    return-object p0
.end method

.method public static final synthetic access$getLastPlayedIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->lastPlayedIndex:J

    return-wide v0
.end method

.method public static final synthetic access$getLastPreviewTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->lastPreviewTime:J

    return-wide v0
.end method

.method public static final synthetic access$getRecentlyPlayedIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->recentlyPlayedIndex:J

    return-wide v0
.end method

.method public static final synthetic access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    return-wide v0
.end method

.method public static final synthetic access$getUsePreviewTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->usePreviewTime:Z

    return p0
.end method

.method public static final synthetic access$getVideoPlayState(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/backend/model/state/VideoState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getVideoPlayState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isMuted$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isMuted:Z

    return p0
.end method

.method public static final synthetic access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;J)J
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

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setCurrentIndex$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentIndex:J

    return-void
.end method

.method public static final synthetic access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    return-void
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoPlayState()Lly/img/android/pesdk/backend/model/state/VideoState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->videoPlayState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final playAudioAt(Landroid/media/AudioTrack;J)J
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->sourceSampleBuffer:[S

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/FastArrayOp;->clear([S)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->sourceSampleBuffer:[S

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->lastPlayedIndex:J

    .line 18
    .line 19
    cmp-long v6, v4, p2

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const v5, 0xac44

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    move-object v1, v3

    .line 28
    move-wide v3, p2

    .line 29
    invoke-interface/range {v1 .. v6}, Lly/img/android/pesdk/utils/IPCMAudioData;->readData([SJII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide p2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->lastPlayedIndex:J

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->sourceSampleBuffer:[S

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v2, v4, v3}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-wide p2
.end method

.method static synthetic playAudioAt$default(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;JILjava/lang/Object;)J
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

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final setAppIsInForeground(Z)V
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
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMuted(Z)V
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
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isMuted:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPlaying(Z)V
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
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateShouldDecodeAndPlay()V
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isMuted:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    return-void
.end method


# virtual methods
.method public bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable$DefaultImpls;->bindStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void
.end method

.method protected final finalize()V
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAudioSource()Lly/img/android/pesdk/utils/IPCMAudioData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final isPlaying()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    return v0
.end method

.method public final isStopped()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isStopped:Z

    return v0
.end method

.method public final onAppPause()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.PAUSE"
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppResume()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.RESUME"
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppStop()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorShowState.SHUTDOWN"
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    return-void
.end method

.method public final onMuteChange()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "TrimSettings.MUTE_STATE"
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->listenToGlobalMuteState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setMuted(Z)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isStopped:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isStopped:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lly/img/android/pesdk/utils/TerminableThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final release()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAudioSource(Lly/img/android/pesdk/utils/IPCMAudioData;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/utils/IPCMAudioData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "188391"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setStopped(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isStopped:Z

    return-void
.end method

.method public final stop()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isStopped:Z

    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v0, v1, v3}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/utils/IPCMAudioData;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Releasable;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
