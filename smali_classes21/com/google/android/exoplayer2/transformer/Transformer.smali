.class public final Lcom/google/android/exoplayer2/transformer/Transformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;,
        Lcom/google/android/exoplayer2/transformer/Transformer$ProgressState;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Listener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    }
.end annotation


# static fields
.field public static final PROGRESS_STATE_AVAILABLE:I = 0x1

.field public static final PROGRESS_STATE_NO_TRANSFORMATION:I = 0x4

.field public static final PROGRESS_STATE_UNAVAILABLE:I = 0x2

.field public static final PROGRESS_STATE_WAITING_FOR_AVAILABILITY:I


# instance fields
.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;

.field private listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private final looper:Landroid/os/Looper;

.field private final mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field private final muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private player:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressState:I

.field private final transformation:Lcom/google/android/exoplayer2/transformer/Transformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/transformer/Transformation;->removeAudio:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p4, Lcom/google/android/exoplayer2/transformer/Transformation;->removeVideo:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "259170"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V
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
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/transformer/Transformer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/transformer/Muxer$Factory;Lcom/google/android/exoplayer2/transformer/Transformation;Lcom/google/android/exoplayer2/transformer/Transformer$Listener;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/source/MediaSourceFactory;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/transformer/Transformer;Z)V
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

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->releaseResources(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Muxer$Factory;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformation;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/transformer/Transformer;)Landroid/os/Looper;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/util/Clock;
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

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/transformer/Transformer;)I
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

    iget p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/exoplayer2/transformer/Transformer;I)I
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

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return p1
.end method

.method private releaseResources(Z)V
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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->release(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 22
    .line 23
    :cond_3
    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    .line 25
    .line 26
    return-void
.end method

.method private startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V
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

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;-><init>(Lcom/google/android/exoplayer2/transformer/Muxer;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerWrapper:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    const/16 v2, 0xfa

    const/16 v3, 0x1f4

    const v4, 0xc350

    .line 15
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->context:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;

    iget-object v5, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    invoke-direct {v4, v0, v5}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->mediaSourceFactory:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSourceFactory;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/MuxerWrapper;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "259171"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyApplicationThread()V
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "259172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
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

    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer;Lcom/google/android/exoplayer2/transformer/Transformer$1;)V

    return-object v0
.end method

.method public cancel()V
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

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/transformer/Transformer;->releaseResources(Z)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public getProgress(Lcom/google/android/exoplayer2/transformer/ProgressHolder;)I
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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x64

    .line 26
    .line 27
    mul-long v3, v3, v5

    .line 28
    .line 29
    div-long/2addr v3, v1

    .line 30
    long-to-int v0, v3

    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Lcom/google/android/exoplayer2/transformer/ProgressHolder;->progress:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->progressState:I

    .line 40
    .line 41
    return p1
.end method

.method public setListener(Lcom/google/android/exoplayer2/transformer/Transformer$Listener;)V
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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->listener:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 5
    .line 6
    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

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

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method

.method public startTransformation(Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->muxerFactory:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->transformation:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/transformer/Transformation;->outputMimeType:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/transformer/Muxer$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/transformer/Muxer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/transformer/Transformer;->startTransformation(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/transformer/Muxer;)V

    return-void
.end method
