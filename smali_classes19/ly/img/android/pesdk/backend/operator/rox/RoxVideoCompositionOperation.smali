.class public Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001{B\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0017J\u0008\u0010\r\u001a\u00020\u0004H\u0017J\u0008\u0010\u000e\u001a\u00020\u0004H\u0017J\u0008\u0010\u000f\u001a\u00020\u0004H\u0017J\u0008\u0010\u0010\u001a\u00020\u0004H\u0017J\u0008\u0010\u0011\u001a\u00020\u0004H\u0017J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002H\u0002R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008$\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u00104R\u001b\u00109\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001a\u001a\u0004\u0008\u001f\u00108R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010@\u001a\u0004\u0008<\u0010AR%\u0010G\u001a\u000c\u0012\u0008\u0012\u00060DR\u00020\u00000C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010@\u001a\u0004\u0008E\u0010FR$\u0010M\u001a\u00020H2\u0006\u0010I\u001a\u00020H8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010J\"\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u001a\u0010V\u001a\u00060Rj\u0002`S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010UR\u0016\u0010Y\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010XR\u0016\u0010Z\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010JR\"\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010X\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010XR\u001a\u0010h\u001a\u00020c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00120i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010jR\u0014\u0010l\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010]R\u0018\u0010n\u001a\u00060Rj\u0002`S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010mR,\u0010r\u001a\u00060DR\u00020\u00002\n\u0010I\u001a\u00060DR\u00020\u00008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010o\"\u0004\u0008p\u0010qR,\u0010t\u001a\u00060DR\u00020\u00002\n\u0010I\u001a\u00060DR\u00020\u00008B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010o\"\u0004\u0008s\u0010qR\u0018\u0010u\u001a\u00060Rj\u0002`S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010mR\u0014\u0010x\u001a\u00020v8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "glSetup",
        "",
        "onOperatorReleased",
        "onRelease",
        "sourceChanged",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "onAudioStateShouldChange",
        "onVideoExportStarts",
        "onVideoExportDone",
        "onResumeEditor",
        "onVideoExportRequestNextFrame",
        "onVideoReorder",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "videoSource",
        "p",
        "a",
        "doCreate",
        "r",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "b",
        "Lkotlin/Lazy;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "c",
        "l",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "d",
        "j",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "e",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "editorShowState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "f",
        "getEditorSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "editorSaveState",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "g",
        "k",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/SaveSettings;",
        "h",
        "()Lly/img/android/pesdk/backend/model/state/SaveSettings;",
        "editorSaveSettings",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        "i",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "audioSourcePlayer",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "resultTexture",
        "",
        "Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "m",
        "()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "videoTextureBuffer",
        "",
        "value",
        "I",
        "q",
        "(I)V",
        "currentTextureIndex",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "currentVideo",
        "n",
        "nextVideo",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "o",
        "J",
        "oldPresentationTimeInNano",
        "nextExportPresentationTimeInNanoseconds",
        "Z",
        "compositionLoaded",
        "exportedFrames",
        "s",
        "getExportNeedSourceReload",
        "()Z",
        "setExportNeedSourceReload",
        "(Z)V",
        "exportNeedSourceReload",
        "t",
        "firstVideoFrameIsAvailable",
        "",
        "u",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "",
        "()Ljava/util/List;",
        "videos",
        "isInExportMode",
        "()J",
        "minStartTimeInNano",
        "()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;",
        "setCurrentTexture",
        "(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;)V",
        "currentTexture",
        "setNextTexture",
        "nextTexture",
        "internalPresentationTimeInNano",
        "",
        "()D",
        "exportFrameRate",
        "<init>",
        "()V",
        "VideoPartTexture",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic v:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lly/img/android/pesdk/backend/model/CompositionPart;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private final u:F


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "248780"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "248781"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "248782"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "248783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$5;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$6;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$6;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$special$$inlined$stateHandlerResolve$7;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$1;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$1;

    .line 85
    .line 86
    new-instance v4, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$audioSourcePlayer$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lly/img/android/pesdk/utils/SingletonReference;

    .line 98
    .line 99
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 100
    .line 101
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$resultTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$resultTexture$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 107
    .line 108
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 109
    .line 110
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$videoTextureBuffer$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:F

    .line 126
    .line 127
    return-void
.end method

.method private final a()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlVideoTexture;->getVideoUnsupported()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->notifyVideoIsBroken(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static final synthetic access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEditorShowState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final c()Lly/img/android/pesdk/backend/model/state/SaveSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    return-object v0
.end method

.method private final d()Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final e()D
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->c()Lly/img/android/pesdk/backend/model/state/SaveSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoEditorSaveSettings;->getExportFrameRate()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method private final f()J
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:J

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0
.end method

.method private final g()J
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final i()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final j()Lly/img/android/pesdk/backend/model/state/TrimSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final k()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final l()Lly/img/android/pesdk/backend/model/state/VideoState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final m()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/CompositionPart;",
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final o()Z
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    move-result v0

    return v0
.end method

.method private final p(Lly/img/android/pesdk/backend/model/CompositionPart;)V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final q(I)V
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l:I

    return-void
.end method

.method private final r(Z)V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->isHeadlessRendered()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lly/img/android/pesdk/utils/SingletonReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->create()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lly/img/android/pesdk/utils/SingletonReference;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2, v0, v1}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lly/img/android/pesdk/utils/SingletonReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getReadLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/SingletonReference;->getIfExists()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    check-cast p1, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;

    .line 69
    .line 70
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->play()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pause()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method static synthetic s(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;ZILjava/lang/Object;)V
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

    if-nez p3, :cond_3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "248784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 24
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/models/Requested;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "248785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_2
    iget-boolean v0, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->getVideoIsLoaded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v5, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:Z

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->notifyVideoIsReadyToPlay()V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifySourcePreloaded()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iput-boolean v5, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x3e8

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lly/img/android/pesdk/utils/MathUtilsKt;->roundToNextStep(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-wide v11, v6

    .line 103
    invoke-static/range {v10 .. v17}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_4
    move-object v8, v0

    .line 111
    :cond_5
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v13, 0x1

    .line 118
    const/4 v14, 0x1

    .line 119
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getInSeekMode()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move-wide v11, v6

    .line 128
    invoke-virtual/range {v10 .. v15}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart(JIZZ)Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    :cond_6
    iput-wide v6, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o:J

    .line 136
    .line 137
    iget-object v9, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    invoke-direct {v1, v8}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 149
    .line 150
    :cond_7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    iget-object v9, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 157
    .line 158
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v16, 0x2

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    move-wide/from16 v18, v6

    .line 204
    .line 205
    move-wide v5, v13

    .line 206
    move/from16 v13, v16

    .line 207
    .line 208
    move-object/from16 v14, v17

    .line 209
    .line 210
    invoke-static/range {v9 .. v14}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-static {v5, v6, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v15, v5, v6, v4}, Lly/img/android/opengl/textures/GlVideoTexture;->requestNextFrame(JZ)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    move-wide/from16 v18, v6

    .line 225
    .line 226
    :goto_0
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x2

    .line 228
    const/4 v15, 0x0

    .line 229
    move-object v10, v8

    .line 230
    move-wide/from16 v11, v18

    .line 231
    .line 232
    invoke-static/range {v10 .. v15}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v7, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    sub-long v8, v18, v8

    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e()D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v7, v8, v9, v10, v11}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->durationSnapToFrame(JD)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-virtual {v0, v7, v8}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v5, v6, v4}, Lly/img/android/opengl/textures/GlVideoTexture;->requestNextFrame(JZ)V

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static/range {v7 .. v14}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    iput-boolean v5, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 292
    .line 293
    iget-object v5, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 294
    .line 295
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    iget-boolean v5, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 302
    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    :cond_b
    iput-boolean v4, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m:Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 315
    .line 316
    :cond_c
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v19

    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x2

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    invoke-static/range {v18 .. v23}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const-wide/16 v8, 0x1

    .line 337
    .line 338
    sub-long/2addr v5, v8

    .line 339
    invoke-virtual {v7, v5, v6}, Lly/img/android/opengl/textures/GlVideoTexture;->waitForNextFame(J)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v5, :cond_e

    .line 348
    .line 349
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->isLast()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_d
    const/4 v0, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_e
    :goto_1
    const/4 v0, 0x1

    .line 359
    :goto_2
    invoke-virtual {v6, v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-wide v5, v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:J

    .line 367
    .line 368
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v0, v5, v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->getVideoIsLoaded()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_10

    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v5, 0x1

    .line 415
    :try_start_0
    invoke-virtual {v2, v5, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :catch_0
    move-exception v0

    .line 426
    move-object v5, v0

    .line 427
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_5
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_10
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "248786"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    .line 445
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtain()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlVideoTexture;->getRotation()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    rem-int/lit16 v5, v5, 0xb4

    .line 461
    .line 462
    if-eqz v5, :cond_11

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    const/4 v5, 0x0

    .line 467
    :goto_6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getLoadState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget v7, v7, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 480
    .line 481
    int-to-double v7, v7

    .line 482
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getLoadState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    iget v9, v9, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 491
    .line 492
    int-to-double v9, v9

    .line 493
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    if-eqz v5, :cond_12

    .line 498
    .line 499
    invoke-virtual {v11}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    goto :goto_7

    .line 504
    :cond_12
    invoke-virtual {v11}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    :goto_7
    int-to-double v11, v11

    .line 509
    if-eqz v5, :cond_13

    .line 510
    .line 511
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    goto :goto_8

    .line 520
    :cond_13
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :goto_8
    int-to-double v13, v5

    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-static/range {v6 .. v15}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    int-to-float v7, v7

    .line 547
    div-float/2addr v6, v7

    .line 548
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    int-to-float v8, v8

    .line 561
    div-float/2addr v7, v8

    .line 562
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->getCropTop()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    int-to-float v9, v9

    .line 575
    mul-float v9, v9, v7

    .line 576
    .line 577
    add-float/2addr v8, v9

    .line 578
    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->getCropLeft()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    int-to-float v9, v9

    .line 594
    mul-float v9, v9, v6

    .line 595
    .line 596
    add-float/2addr v8, v9

    .line 597
    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlVideoTexture;->getCropRight()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    int-to-float v9, v9

    .line 613
    mul-float v9, v9, v6

    .line 614
    .line 615
    sub-float/2addr v8, v9

    .line 616
    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getCurrentTexture(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlVideoTexture;->getCropBottom()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    int-to-float v8, v8

    .line 632
    mul-float v8, v8, v7

    .line 633
    .line 634
    sub-float/2addr v6, v8

    .line 635
    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 636
    .line 637
    .line 638
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->access$getEditorShowState(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 647
    .line 648
    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 649
    .line 650
    .line 651
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    .line 653
    invoke-interface {v5}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 660
    .line 661
    .line 662
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/high16 v11, -0x1000000

    .line 674
    .line 675
    const/16 v12, 0x1c

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    move-object v7, v0

    .line 679
    invoke-static/range {v5 .. v13}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlVideoTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIZIILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 683
    .line 684
    .line 685
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 686
    .line 687
    .line 688
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/4 v5, 0x1

    .line 697
    if-le v2, v5, :cond_14

    .line 698
    .line 699
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-le v2, v5, :cond_14

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    :cond_14
    if-eqz v4, :cond_15

    .line 707
    .line 708
    move-object v3, v0

    .line 709
    :cond_15
    return-object v3
.end method

.method protected getEstimatedMemoryConsumptionFactor()F
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:F

    return v0
.end method

.method public final getExportNeedSourceReload()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    return v0
.end method

.method protected glSetup()Z
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->glSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:J

    .line 14
    .line 15
    sget-object v3, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v3, v1, v2, v4, v5}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->durationInNanoToFrame(JD)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:I

    .line 26
    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r(Z)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public onAudioStateShouldChange()V
    .locals 3
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "VideoState.SEEK_START",
            "VideoState.SEEK_STOP",
            "VideoState.VIDEO_START",
            "VideoState.VIDEO_STOP",
            "EditorSaveState.EXPORT_START",
            "EditorSaveState.EXPORT_DONE"
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method public onOperatorReleased()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getNeedSetup()Z

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lly/img/android/pesdk/utils/SingletonReference;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->decoderRelease()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlVideoTexture;->decoderRelease()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRelease()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lly/img/android/pesdk/utils/SingletonReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3, v1}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method public onResumeEditor()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->getSource()Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;->setSource(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoExportDone()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        triggerDelay = 0x3e8
        value = {
            "EditorSaveState.EXPORT_DONE"
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->isFinishingNow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->setHasNextFrame(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoExportRequestNextFrame()V
    .locals 4
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "VideoState.REQUEST_NEXT_FRAME"
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 7
    .line 8
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:I

    .line 13
    .line 14
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->framesDurationInNano(ID)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVideoExportStarts()V
    .locals 2
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "EditorSaveState.EXPORT_START"
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onVideoReorder()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "VideoCompositionSettings.VIDEO_LIST_CHANGED"
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method

.method public final setExportNeedSourceReload(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    return-void
.end method

.method public final sourceChanged()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "LoadSettings.SOURCE"
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

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:Z

    return-void
.end method
