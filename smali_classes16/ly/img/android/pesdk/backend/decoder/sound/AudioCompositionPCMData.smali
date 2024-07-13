.class public Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/IPCMAudioData;
.implements Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00100\u001a\u000201H\u0005J \u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000208H\u0016J(\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020\u00192\u0006\u00104\u001a\u0002052\u0006\u00107\u001a\u0002082\u0006\u0010;\u001a\u000208H\u0016J\u0008\u0010<\u001a\u000201H\u0016J\u0014\u0010=\u001a\u000205*\u00020-2\u0006\u0010>\u001a\u000208H\u0002J\u0014\u0010?\u001a\u000205*\u00020-2\u0006\u0010>\u001a\u000208H\u0002J\u0014\u0010@\u001a\u000205*\u00020-2\u0006\u0010>\u001a\u000208H\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e0\u001bj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u00020\u000e*\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006A"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;",
        "Lly/img/android/pesdk/utils/IPCMAudioData;",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandlerBindable;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "autoPreBuffer",
        "",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V",
        "audioOverlay",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "getAudioOverlay",
        "()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "audioOverlayPcm",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "audioOverlaySettings",
        "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "getAudioOverlaySettings",
        "()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "audioOverlaySettings$delegate",
        "Lkotlin/Lazy;",
        "cachesLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mixBufferCache",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "",
        "pcmCaches",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getStateHandler",
        "()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "setStateHandler",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "videoCompositionSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "getVideoCompositionSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoCompositionSettings$delegate",
        "pcm",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getPcm",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)Lly/img/android/pesdk/utils/PCMAudioData;",
        "clearUnusedPcmCache",
        "",
        "getBufferFillRate",
        "",
        "startIndex",
        "",
        "minIndex",
        "destinationSampleRate",
        "",
        "readData",
        "buffer",
        "destinationOutputChannelCount",
        "release",
        "firstIndex",
        "sampleRate",
        "indexShiftOf",
        "lastIndex",
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


# instance fields
.field private final audioOverlayPcm:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/PCMAudioData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioOverlaySettings$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachesLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mixBufferCache:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "[S>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pcmCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lly/img/android/pesdk/utils/PCMAudioData;",
            ">;"
        }
    .end annotation

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

.field private final videoCompositionSettings$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V
    .locals 4
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

    const-string v0, "190619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->videoCompositionSettings$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlaySettings$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->trimSettings$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->pcmCaches:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->cachesLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    .line 12
    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;)V

    .line 13
    sget-object v2, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$2;

    .line 14
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;

    invoke-direct {v3, p0, p2}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData$audioOverlayPcm$3;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;Z)V

    .line 15
    invoke-direct {p1, v1, v2, v3}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlayPcm:Lly/img/android/pesdk/utils/SingletonReference;

    .line 16
    new-instance p1, Lly/img/android/pesdk/utils/ConditionalCache;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, p2}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->mixBufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Z)V

    return-void
.end method

.method private final firstIndex(Lly/img/android/pesdk/backend/model/CompositionPart;I)J
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getPcm(Lly/img/android/pesdk/backend/model/CompositionPart;)Lly/img/android/pesdk/utils/PCMAudioData;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->cachesLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->pcmCaches:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "190620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 40
    .line 41
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v2, v3, v6, v4, v5}, Lly/img/android/pesdk/utils/PCMAudioData;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Lly/img/android/pesdk/utils/PCMAudioData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private final indexShiftOf(Lly/img/android/pesdk/backend/model/CompositionPart;I)J
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final lastIndex(Lly/img/android/pesdk/backend/model/CompositionPart;I)J
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

    sget-object v0, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimEndInNano()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v0 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
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

.method protected final clearUnusedPcmCache()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "VideoCompositionSettings.VIDEO_REMOVED"
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->cachesLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->pcmCaches:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public close()V
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

    invoke-static {p0}, Lly/img/android/pesdk/utils/IPCMAudioData$DefaultImpls;->close(Lly/img/android/pesdk/utils/IPCMAudioData;)V

    return-void
.end method

.method public final getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getAudioOverlaySettings()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioOverlaySettings()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlaySettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    return-object v0
.end method

.method public getBufferFillRate(JJI)F
    .locals 15

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
    move-object v1, p0

    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->acquirePartListReadLock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    sget-object v2, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    check-cast v10, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->indexShiftOf(Lly/img/android/pesdk/backend/model/CompositionPart;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long v3, v11, v3

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->firstIndex(Lly/img/android/pesdk/backend/model/CompositionPart;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-direct {p0, v2, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->lastIndex(Lly/img/android/pesdk/backend/model/CompositionPart;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v7, v3, v13

    .line 65
    .line 66
    if-gez v7, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getPcm(Lly/img/android/pesdk/backend/model/CompositionPart;)Lly/img/android/pesdk/utils/PCMAudioData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    move-wide/from16 v3, p1

    .line 77
    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->getBufferFillRate(JJI)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v10, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v10, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v2, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 91
    .line 92
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getAudioOverlaySettings()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getStartInNanoseconds()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    move/from16 v5, p5

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v4, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlayPcm:Lly/img/android/pesdk/utils/SingletonReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    sub-long/2addr v11, v2

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-static {v11, v12, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    move-object v2, v4

    .line 127
    move-wide/from16 v3, p1

    .line 128
    .line 129
    move/from16 v7, p5

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->getBufferFillRate(JJI)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v10, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListReadLock()V

    .line 142
    .line 143
    .line 144
    return v10

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListReadLock()V

    .line 147
    .line 148
    .line 149
    throw v0
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method public final getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->videoCompositionSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method public readData([SJII)J
    .locals 19
    .param p1    # [S
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v2, "190621"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getAudioOverlaySettings()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioLevel()F

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->acquirePartListReadLock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v3, v10, v3

    .line 42
    .line 43
    if-gez v3, :cond_a

    .line 44
    .line 45
    iget-object v3, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->mixBufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 46
    .line 47
    iget-object v4, v3, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 48
    .line 49
    iget-object v5, v3, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v5, [S

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    array-length v6, v0

    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_1
    iput-boolean v5, v4, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 75
    .line 76
    iget-object v3, v3, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 77
    .line 78
    iget-object v4, v3, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 79
    .line 80
    iget-object v5, v4, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-boolean v6, v3, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    array-length v4, v0

    .line 97
    new-array v5, v4, [S

    .line 98
    .line 99
    iget-object v3, v3, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 100
    .line 101
    iput-object v5, v3, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_2
    move-object v15, v5

    .line 104
    check-cast v15, [S

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 123
    .line 124
    invoke-direct {v1, v2, v9}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->firstIndex(Lly/img/android/pesdk/backend/model/CompositionPart;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-direct {v1, v2, v9}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->lastIndex(Lly/img/android/pesdk/backend/model/CompositionPart;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-direct {v1, v2, v9}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->indexShiftOf(Lly/img/android/pesdk/backend/model/CompositionPart;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    sub-long v17, p2, v17

    .line 137
    .line 138
    add-long v17, v17, v3

    .line 139
    .line 140
    cmp-long v7, v3, v17

    .line 141
    .line 142
    if-gtz v7, :cond_7

    .line 143
    .line 144
    cmp-long v3, v17, v5

    .line 145
    .line 146
    if-gtz v3, :cond_7

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v3, 0x0

    .line 151
    :goto_4
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getPcm(Lly/img/android/pesdk/backend/model/CompositionPart;)Lly/img/android/pesdk/utils/PCMAudioData;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v15

    .line 158
    move-wide/from16 v4, v17

    .line 159
    .line 160
    move/from16 v6, p4

    .line 161
    .line 162
    move/from16 v7, p5

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    .line 165
    .line 166
    .line 167
    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-object v4, v15

    .line 175
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;[S[SFILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    cmpl-float v2, v10, v2

    .line 182
    .line 183
    if-ltz v2, :cond_9

    .line 184
    .line 185
    iget-object v2, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlayPcm:Lly/img/android/pesdk/utils/SingletonReference;

    .line 186
    .line 187
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v14, v2

    .line 192
    check-cast v14, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 193
    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    sget-object v2, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getAudioOverlaySettings()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getStartInNanoseconds()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    sub-long/2addr v3, v11

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x4

    .line 209
    const/4 v8, 0x0

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    add-long v4, p2, v2

    .line 217
    .line 218
    move-object v2, v14

    .line 219
    move-object v3, v15

    .line 220
    move/from16 v6, p4

    .line 221
    .line 222
    move/from16 v7, p5

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    .line 225
    .line 226
    .line 227
    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v15, v10}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample([S[SF)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v2, v1, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlayPcm:Lly/img/android/pesdk/utils/SingletonReference;

    .line 236
    .line 237
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v10, v2

    .line 242
    check-cast v10, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 243
    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    sget-object v2, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->getAudioOverlaySettings()Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getStartInNanoseconds()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x4

    .line 258
    const/4 v8, 0x0

    .line 259
    move/from16 v5, p4

    .line 260
    .line 261
    invoke-static/range {v2 .. v8}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->nanoTimeToSampleIndex$default(Lly/img/android/pesdk/utils/PCMAudioData$Companion;JIIILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    add-long v4, p2, v2

    .line 266
    .line 267
    move-object v2, v10

    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    move/from16 v6, p4

    .line 271
    .line 272
    move/from16 v7, p5

    .line 273
    .line 274
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_5
    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListReadLock()V

    .line 278
    .line 279
    .line 280
    array-length v0, v0

    .line 281
    div-int v0, v0, p5

    .line 282
    .line 283
    int-to-long v2, v0

    .line 284
    add-long v2, p2, v2

    .line 285
    .line 286
    return-wide v2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListReadLock()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public release()V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->mixBufferCache:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->audioOverlayPcm:Lly/img/android/pesdk/utils/SingletonReference;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->pcmCaches:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lly/img/android/pesdk/utils/PCMAudioData;

    .line 41
    .line 42
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/PCMAudioData;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->pcmCaches:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
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
    const-string v0, "190622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioCompositionPCMData;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 7
    .line 8
    return-void
.end method
