.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;
.super Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020RH\u0017J\u0008\u0010T\u001a\u00020RH\u0017J\u0008\u0010U\u001a\u00020RH\u0016J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0008H\u0015J\u0008\u0010Y\u001a\u00020RH\u0017J\u0008\u0010Z\u001a\u00020RH\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR$\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00083\u00104R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0010\u001a\u0004\u00088\u00109R\u001b\u0010;\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008=\u0010>R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008B\u0010CR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008I\u0010JR\u001b\u0010L\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0010\u001a\u0004\u0008N\u0010O\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;",
        "saveOperation",
        "Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V",
        "allowFastTrim",
        "",
        "exportFPS",
        "",
        "exportHeight",
        "exportWidth",
        "loadSettings",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "getLoadSettings",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings$delegate",
        "Lkotlin/Lazy;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "previewTexture",
        "Lly/img/android/opengl/textures/GlTexture;",
        "progressDuration",
        "",
        "getProgressDuration",
        "()J",
        "setProgressDuration",
        "(J)V",
        "progressState",
        "Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "getProgressState",
        "()Lly/img/android/pesdk/backend/model/state/ProgressState;",
        "progressState$delegate",
        "progressTime",
        "getProgressTime",
        "setProgressTime",
        "value",
        "progressUpdateEnabled",
        "getProgressUpdateEnabled",
        "()Z",
        "setProgressUpdateEnabled",
        "(Z)V",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState$delegate",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState$delegate",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "getTransformSettings",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings$delegate",
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
        "videoEncoder",
        "Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;",
        "videoSaveSettings",
        "Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
        "getVideoSaveSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;",
        "videoSaveSettings$delegate",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "doUpdateProgress",
        "",
        "finishingExport",
        "interruptChunkBench",
        "onGlContextCreated",
        "processChunk",
        "Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;",
        "iterationStep",
        "startChunkBench",
        "startExport",
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
.field public static final synthetic b:I


# instance fields
.field private allowFastTrim:Z

.field private exportFPS:I

.field private exportHeight:I

.field private exportWidth:I

.field private final loadSettings$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewTexture:Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressDuration:J

.field private final progressState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressTime:J

.field private progressUpdateEnabled:Z

.field private final saveState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformSettings$delegate:Lkotlin/Lazy;
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

.field private videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

.field private final videoSaveSettings$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoState$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
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
    const-string v0, "248273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$7;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$7;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$8;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$8;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$9;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$9;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$10;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$special$$inlined$stateHandlerResolve$10;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lkotlin/Lazy;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic access$doUpdateProgress(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    return-void
.end method

.method public static final synthetic access$getProgressState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/ProgressState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrimSettings(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoState(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)Lly/img/android/pesdk/backend/model/state/VideoState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method private final doUpdateProgress()V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 6
    .line 7
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo$doUpdateProgress$1;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->postToMainThread(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->saveState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->showState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->transformSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoCompositionSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoSaveSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method


# virtual methods
.method public finishingExport()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    if-nez v0, :cond_2

    const-string v0, "248274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->finalizeVideo()V

    return-void
.end method

.method public final getProgressDuration()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-wide v0
.end method

.method public final getProgressTime()J
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-wide v0
.end method

.method public final getProgressUpdateEnabled()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    return v0
.end method

.method public interruptChunkBench()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 2
    .line 3
    const-string v1, "248275"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_2
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_3
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->updatePreviewTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 34
    .line 35
    .line 36
    :cond_5
    iput-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 37
    .line 38
    return-void
.end method

.method public onGlContextCreated()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->onGlContextCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "248276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_2
    instance-of v2, v0, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    .line 23
    .line 24
    :cond_3
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;->onGlContextSwitch()V

    .line 27
    .line 28
    .line 29
    :cond_4
    return-void
.end method

.method protected processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 10
    .line 11
    const-string v2, "248277"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v3

    .line 35
    :cond_3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->copyRemainingFramesFromSource()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long p1, v5, v7

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    sub-long/2addr v5, v0

    .line 46
    iput-wide v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getHasNextFrame()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {p0, p1, v0, v1, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->requestTile$default(Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;Lly/img/android/pesdk/backend/model/chunk/MultiRect;FILjava/lang/Object;)Lly/img/android/opengl/textures/GlTexture;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 89
    .line 90
    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->INIT_PHASE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    iput-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->previewTexture:Lly/img/android/opengl/textures/GlTexture;

    .line 97
    .line 98
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    .line 107
    .line 108
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v4, p1

    .line 118
    :goto_1
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder$DefaultImpls;->addFrame$default(Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;Lly/img/android/opengl/textures/GlTexture;JILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->wantNextFrame()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->PROCESSING:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;->DONE:Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver$ProcessResult;

    .line 139
    .line 140
    return-object p1
.end method

.method public final setProgressDuration(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressDuration:J

    return-void
.end method

.method public final setProgressTime(J)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressTime:J

    return-void
.end method

.method public final setProgressUpdateEnabled(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->doUpdateProgress()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->progressUpdateEnabled:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public startChunkBench()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "248278"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-interface {v0}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->getFastTrimMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    :goto_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;->enable()V

    .line 28
    .line 29
    .line 30
    :cond_4
    return-void
.end method

.method public startExport()V
    .locals 26
    .annotation build Landroidx/annotation/Keep;
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

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropWidth()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getCropHeight()I

    move-result v0

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getCropRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 7
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    .line 11
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportFrameRate()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v3

    goto :goto_1

    :cond_5
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    iput v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoCompositionSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->getOutputUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 19
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v12

    .line 20
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_8

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_6
    move-wide v10, v5

    goto :goto_9

    .line 21
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v6, v14, v9

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v7

    :goto_8
    if-eqz v5, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v5

    goto :goto_6

    .line 23
    :goto_9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getBitsPerPixel()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    goto/16 :goto_e

    .line 24
    :cond_c
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getBitRate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    move-object v5, v7

    :goto_b
    if-eqz v5, :cond_f

    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    .line 26
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/model/CompositionPart;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 27
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchBitrate()I

    move-result v6

    .line 28
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v5

    if-lez v6, :cond_10

    if-eqz v5, :cond_10

    .line 29
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/ImageSize;->getPixelCount()I

    move-result v2

    div-int/2addr v6, v2

    int-to-double v14, v6

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v5

    div-double/2addr v14, v5

    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    int-to-double v5, v2

    mul-double v14, v14, v5

    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    int-to-double v5, v2

    mul-double v14, v14, v5

    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    int-to-double v5, v2

    mul-double v14, v14, v5

    invoke-static {v14, v15}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    .line 30
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move-object v2, v7

    :goto_d
    if-eqz v2, :cond_13

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    .line 33
    :cond_13
    iget v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    int-to-float v2, v2

    const v5, 0x3da3d70a    # 0.08f

    mul-float v2, v2, v5

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget v5, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 34
    :goto_e
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->determineExportFormat()Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getIFrameIntervalInSeconds()I

    move-result v20

    .line 36
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v7

    :cond_14
    sget-object v6, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-ne v7, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 37
    :goto_f
    iget-boolean v7, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    if-eqz v7, :cond_16

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowFastTrim()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 38
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowFastTrim()Z

    move-result v9

    invoke-virtual {v7, v9}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->hasOperations(Z)Z

    move-result v7

    if-nez v7, :cond_16

    if-nez v6, :cond_16

    const/16 v21, 0x1

    goto :goto_10

    :cond_16
    const/16 v21, 0x0

    .line 39
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_18

    if-eqz v21, :cond_18

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v7

    .line 41
    iget v14, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    iget v9, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 42
    iget v6, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 43
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v15

    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotation()I

    move-result v15

    move/from16 v16, v15

    goto :goto_11

    :cond_17
    const/16 v16, 0x0

    .line 44
    :goto_11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v15}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v12, 0x0

    .line 45
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimEndInNano()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 46
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v22

    .line 47
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowOrientationMatrixMetadata()Z

    move-result v23

    .line 48
    new-instance v0, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;

    const/4 v15, 0x0

    const/16 v24, 0x100

    const/16 v25, 0x0

    move v12, v6

    move-object v6, v0

    move v11, v9

    move/from16 v9, v16

    move v10, v14

    move v13, v2

    move-object v14, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v25}, Lly/img/android/pesdk/backend/encoder/video/NativeVideoEncoder;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;Landroid/net/Uri;IIIIILjava/lang/String;IJJIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    .line 49
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/AbstractRoxSaver;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v7

    .line 50
    iget v9, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportWidth:I

    iget v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportHeight:I

    .line 51
    iget v3, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->exportFPS:I

    .line 52
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->isMuted()Z

    move-result v4

    .line 53
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->getVideoSaveSettings()Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getAllowOrientationMatrixMetadata()Z

    move-result v21

    .line 54
    new-instance v24, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;

    const/4 v14, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    move-object/from16 v6, v24

    move-wide/from16 v17, v10

    move v10, v0

    move v11, v3

    move-wide v15, v12

    move v12, v2

    move-object v13, v5

    move/from16 v19, v20

    move/from16 v20, v4

    invoke-direct/range {v6 .. v23}, Lly/img/android/pesdk/backend/encoder/video/NativeCompositionVideoEncoder;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Landroid/net/Uri;IIIILjava/lang/String;IJJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 55
    :goto_12
    iput-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->videoEncoder:Lly/img/android/pesdk/backend/encoder/video/VideoEncoder;

    goto :goto_13

    .line 56
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "248279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 57
    iget-boolean v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->allowFastTrim:Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->startExport()V

    :goto_13
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverVideo;->setProgressUpdateEnabled(Z)V

    return-void

    .line 61
    :cond_1a
    throw v0
.end method
