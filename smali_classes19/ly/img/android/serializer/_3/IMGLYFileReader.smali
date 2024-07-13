.class public Lly/img/android/serializer/_3/IMGLYFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010+\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u000eH\u0002J0\u0010.\u001a\u00020#2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0001002\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0002J:\u0010.\u001a\u00020#2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0001002\u0006\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u00104\u001a\u00020\u000eH\u0002J\u0008\u00105\u001a\u00020#H\u0002J\u0008\u00106\u001a\u00020#H\u0002J\u0008\u00107\u001a\u00020#H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020#H\u0002J\u001e\u0010:\u001a\u00020#2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u000100H\u0002J\u0008\u0010;\u001a\u00020#H\u0002J\u0008\u0010<\u001a\u00020#H\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020#H\u0002J\u0010\u0010A\u001a\u00020#2\u0006\u0010>\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020#2\u0006\u0010>\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020#2\u0006\u0010>\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020#H\u0002J\u0008\u0010H\u001a\u00020#H\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020LH\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020NH\u0002J\"\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020Q2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0007J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020Q2\u0008\u0008\u0002\u00103\u001a\u00020\u000eH\u0007J\"\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020R2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0007J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020R2\u0008\u0008\u0002\u00103\u001a\u00020\u000eH\u0007J\"\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020S2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0007J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020S2\u0008\u0008\u0002\u00103\u001a\u00020\u000eH\u0007J\"\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020T2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0007J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020T2\u0008\u0008\u0002\u00103\u001a\u00020\u000eH\u0007J\"\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u0007J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u000eH\u0007J\u0012\u0010U\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020VH\u0002J\u0012\u0010W\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020XH\u0002J\u0012\u0010Y\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020ZH\u0002J\u0012\u0010[\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\\H\u0002J\u0008\u00104\u001a\u00020#H\u0002J\u0008\u0010]\u001a\u00020#H\u0002J\u0010\u0010^\u001a\u00020\u00112\u0006\u0010_\u001a\u00020\u0011H\u0002J\u0008\u0010`\u001a\u00020#H\u0002J\u0008\u0010a\u001a\u00020#H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010$\u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010%\u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lly/img/android/serializer/_3/IMGLYFileReader;",
        "",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V",
        "aspectTolerance",
        "",
        "getAspectTolerance",
        "()F",
        "setAspectTolerance",
        "(F)V",
        "config",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "cropIsHorizontalFlipped",
        "",
        "cropRotationValue",
        "cropScaleValue",
        "",
        "cropToImageCordMatrix",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "file",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFile;",
        "frameRenderedSync",
        "Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;",
        "imageAspect",
        "imageRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "loadSync",
        "onFrameReady",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "s",
        "b",
        "",
        "onLoadReady",
        "onTransformationReady",
        "reuseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "semVersion",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "transformSync",
        "applyChanges",
        "checkArguments",
        "loadSynchronization",
        "load",
        "data",
        "",
        "source",
        "Landroid/net/Uri;",
        "readInputImage",
        "reset",
        "loadImageInfo",
        "parseAdjustments",
        "parseAssets",
        "parseAudio",
        "parseBackgroundRemoval",
        "parseFile",
        "parseFilter",
        "parseFocus",
        "parseGaussianFocus",
        "focusOptions",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;",
        "parseLayer",
        "parseLinearFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;",
        "parseMirroredFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;",
        "parseRadialFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;",
        "parseTransformationAndOrientation",
        "parseTrim",
        "readBrushSprite",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "sprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;",
        "readFrameSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;",
        "readJson",
        "input",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        "Ljava/io/Reader;",
        "",
        "readOverlaySprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;",
        "readStickerSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;",
        "readTextDesignSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;",
        "readTextSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;",
        "startSyncLoad",
        "toImageDegrees",
        "angrad",
        "unregisterEventCallbacks",
        "waitForFrame",
        "serializer_release"
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
.field private aspectTolerance:F

.field private final config:Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cropIsHorizontalFlipped:Z

.field private cropRotationValue:F

.field private cropScaleValue:D

.field private final cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

.field private final frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageAspect:D

.field private imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFrameReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLoadReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTransformationReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reuseLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

.field private final settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
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
    const-string v0, "252098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 10
    .line 11
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 28
    .line 29
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "252099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    new-instance p1, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 50
    .line 51
    invoke-direct {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 55
    .line 56
    new-instance p1, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 57
    .line 58
    invoke-direct {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 62
    .line 63
    new-instance p1, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 64
    .line 65
    invoke-direct {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 69
    .line 70
    new-instance p1, Lly/img/android/serializer/_3/IMGLYFileReader$onLoadReady$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$onLoadReady$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onLoadReady:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    new-instance p1, Lly/img/android/serializer/_3/IMGLYFileReader$onTransformationReady$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$onTransformationReady$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onTransformationReady:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    new-instance p1, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    const p1, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    iput p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getFile$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    return-object p0
.end method

.method public static final synthetic access$getFrameRenderedSync$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    return-object p0
.end method

.method public static final synthetic access$getLoadSync$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    return-object p0
.end method

.method public static final synthetic access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    return-object p0
.end method

.method public static final synthetic access$getTransformSync$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
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

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    return-object p0
.end method

.method private final applyChanges()V
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
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->loadImageInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseAssets()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseTransformationAndOrientation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseAdjustments()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFilter()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseAudio()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseLayer()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFocus()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseTrim()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseBackgroundRemoval()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks$lambda-6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkArguments(Z)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 4
    .line 5
    instance-of p1, p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "252100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "252101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame$lambda-5(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-2(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks$lambda-7(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame$lambda-4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method private final load(Ljava/util/Map;Landroid/net/Uri;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->checkArguments(Z)V

    if-eqz p3, :cond_2

    .line 3
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad()V

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFile(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->reset()V

    if-eqz p3, :cond_3

    .line 8
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    :cond_3
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->applyChanges()V

    if-eqz p3, :cond_6

    .line 14
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame()V

    .line 16
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance p2, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;

    invoke-direct {p2, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks()V

    .line 18
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final load(Ljava/util/Map;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
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

    .line 20
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-direct {p0, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->checkArguments(Z)V

    if-eqz p3, :cond_2

    .line 22
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad()V

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFile(Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 26
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->reset()V

    if-eqz p3, :cond_3

    .line 27
    iget-object p4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p4}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 28
    iget-object p4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p4}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    :cond_3
    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    const/4 p4, 0x0

    if-nez p2, :cond_4

    const-string p2, "file"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_4
    invoke-virtual {p2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getImage()Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;->getData()Ljava/lang/String;

    move-result-object p4

    :cond_5
    if-eqz p4, :cond_6

    .line 30
    invoke-static {p4}, Lly/img/android/pesdk/utils/UriHelper;->createFromBase64String(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    if-eqz p3, :cond_6

    .line 31
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 32
    :cond_6
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->applyChanges()V

    if-eqz p3, :cond_7

    .line 33
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame()V

    .line 35
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks()V

    .line 36
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;Landroid/net/Uri;ZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252102"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V
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

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;ZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252103"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadImageInfo()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 14
    .line 15
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2, v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "252104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "252105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 67
    .line 68
    return-void
.end method

.method private final parseAdjustments()V
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "252106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 30
    .line 31
    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 42
    .line 43
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getGamma()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float v4, v2, v3

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float v2, v2, v4

    .line 62
    .line 63
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr v4, v2

    .line 66
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setGamma(F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getWhites()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setWhites(F)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getBlacks()Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBlacks(F)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getTemperature()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setTemperature(F)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getClarity()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setClarity(F)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getShadows()Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setShadow(F)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getContrast()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    cmpl-float v3, v2, v3

    .line 145
    .line 146
    if-lez v3, :cond_a

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    int-to-float v3, v3

    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setContrast(F)V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getExposure()Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setExposure(F)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getHighlights()Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setHighlight(F)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getSaturation()Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSaturation(F)V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getBrightness()Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBrightness(F)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getSharpness()Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSharpness(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_1
    return-void
.end method

.method private final parseAssets()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/Feature;->ALLOW_CUSTOM_ASSET:Lly/img/android/Feature;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->hasFeature(Lly/img/android/Feature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 12
    .line 13
    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 24
    .line 25
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "252107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getAssetLibrary()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->getAssets()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->getStickers()[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    new-instance v6, Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 76
    .line 77
    invoke-virtual {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;->getRaster()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    sget-object v9, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->Companion:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;

    .line 84
    .line 85
    invoke-virtual {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;->getIdentifier()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;->getData()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v9, v7, v8}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;->createTemporaryStickerAsset(Ljava/lang/String;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-array v8, v4, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 101
    .line 102
    aput-object v7, v8, v5

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :try_start_0
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 109
    .line 110
    const-class v7, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 111
    .line 112
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3, v7}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 137
    .line 138
    invoke-static {v7}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;->createFromAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "252108"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    .line 144
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->addToPersonalStickerList(Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    nop

    .line 152
    :cond_5
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->getResolvables()[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 173
    .line 174
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->getResolverId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->getDataAsMap()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0, v6, v7}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getResolver(Ljava/lang/String;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/AssetResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->getIdentifier()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v7, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 193
    .line 194
    invoke-interface {v6, v3, v7}, Lly/img/android/pesdk/backend/model/AssetResolver;->createAsset(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v3, v2

    .line 200
    :goto_3
    if-eqz v3, :cond_6

    .line 201
    .line 202
    new-array v6, v4, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 203
    .line 204
    aput-object v3, v6, v5

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    return-void
.end method

.method private final parseAudio()V
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "252109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 27
    .line 28
    const-class v3, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 39
    .line 40
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getClips()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_4

    .line 51
    .line 52
    aget-object v6, v3, v5

    .line 53
    .line 54
    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "252110"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v6, v1

    .line 71
    :goto_1
    if-eqz v6, :cond_7

    .line 72
    .line 73
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 74
    .line 75
    const-class v4, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;->getIdentifier()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    const-string v5, "252111"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v1, v5

    .line 104
    :goto_2
    invoke-virtual {v3, v4, v1}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioOverlay(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;->getStartTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setStartInNanoseconds(J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getVolumeBalance()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioLevel(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
.end method

.method private final parseBackgroundRemoval()V
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
    :try_start_0
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getFile$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "252112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->setRemoveBackground(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_3
    return-void
.end method

.method private final parseFile(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v0, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/serializer/_3/type/FileMapper;->readFrom(Ljava/util/Map;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 8
    .line 9
    const-string v0, "252113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getVersion()Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 23
    .line 24
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_3
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getMeta()Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;->getPlatform()Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object p1, v1

    .line 44
    :goto_0
    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->IOS:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    .line 45
    .line 46
    if-ne p1, v0, :cond_7

    .line 47
    .line 48
    new-instance p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p1, v0, v2, v2}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v0, v3, v4}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 63
    .line 64
    const-string v6, "252114"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_5
    invoke-virtual {v5, p1}, Lly/img/android/pesdk/backend/model/config/SemVersion;->compareTo(Lly/img/android/pesdk/backend/model/config/SemVersion;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object v1, p1

    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/config/SemVersion;->compareTo(Lly/img/android/pesdk/backend/model/config/SemVersion;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_7

    .line 92
    .line 93
    new-instance p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 94
    .line 95
    invoke-direct {p1, v0, v3, v4}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method private final parseFilter()V
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "252115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 31
    .line 32
    const-class v3, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 43
    .line 44
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 45
    .line 46
    const-class v4, Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;->getIdentifier()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    const-string v5, "252116"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v5

    .line 71
    :goto_0
    invoke-virtual {v3, v4, v1}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;->getIntensity()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setIntensity(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method private final parseFocus()V
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "252117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseRadialFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseLinearFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseMirroredFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseGaussianFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_0
    return-void
.end method

.method private final parseGaussianFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;)V
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
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 6
    .line 7
    const-class v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->GAUSSIAN:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->getBlurRadius()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p1, v1

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final parseLayer()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "252118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 31
    .line 32
    const-class v3, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->getSprites()[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_a

    .line 51
    .line 52
    aget-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    :try_start_1
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readTextSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readBrushSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readFrameSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;

    .line 92
    .line 93
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readOverlaySprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readStickerSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;

    .line 114
    .line 115
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readTextDesignSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move-object v5, v1

    .line 121
    :goto_1
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v5

    .line 128
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method private final parseLinearFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;)V
    .locals 22

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
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 38
    .line 39
    mul-double v5, v5, v7

    .line 40
    .line 41
    aget v9, v2, v4

    .line 42
    .line 43
    float-to-double v9, v9

    .line 44
    mul-double v9, v9, v7

    .line 45
    .line 46
    sub-double/2addr v5, v9

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v3, v3, v7

    .line 49
    .line 50
    float-to-double v8, v3

    .line 51
    aget v3, v2, v7

    .line 52
    .line 53
    float-to-double v10, v3

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/high16 v3, 0x42b40000    # 90.0f

    .line 64
    .line 65
    float-to-double v12, v3

    .line 66
    add-double/2addr v10, v12

    .line 67
    mul-double v5, v5, v5

    .line 68
    .line 69
    mul-double v8, v8, v8

    .line 70
    .line 71
    add-double/2addr v5, v8

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    float-to-double v8, v3

    .line 79
    div-double v8, v5, v8

    .line 80
    .line 81
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 82
    .line 83
    const-class v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 84
    .line 85
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v3, v12}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 95
    .line 96
    sget-object v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->LINEAR:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getBlurRadius()D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    move-wide v15, v8

    .line 108
    int-to-double v7, v0

    .line 109
    mul-double v13, v13, v7

    .line 110
    .line 111
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 112
    .line 113
    mul-double v13, v13, v7

    .line 114
    .line 115
    double-to-float v0, v13

    .line 116
    invoke-virtual {v12, v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 117
    .line 118
    .line 119
    aget v0, v2, v4

    .line 120
    .line 121
    float-to-double v13, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    float-to-double v2, v0

    .line 126
    double-to-float v0, v10

    .line 127
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 128
    .line 129
    mul-double v18, v15, v7

    .line 130
    .line 131
    mul-double v20, v5, v7

    .line 132
    .line 133
    move-wide v15, v2

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v21}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private final parseMirroredFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;)V
    .locals 23

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
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 38
    .line 39
    mul-double v5, v5, v7

    .line 40
    .line 41
    aget v9, v2, v4

    .line 42
    .line 43
    float-to-double v9, v9

    .line 44
    mul-double v9, v9, v7

    .line 45
    .line 46
    sub-double/2addr v5, v9

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v8, v3, v7

    .line 49
    .line 50
    float-to-double v8, v8

    .line 51
    aget v10, v2, v7

    .line 52
    .line 53
    float-to-double v10, v10

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getSize()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getGradientSize()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    add-double/2addr v10, v8

    .line 72
    iget-object v12, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 73
    .line 74
    const-class v13, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 75
    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v12, v13}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 86
    .line 87
    sget-object v12, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->MIRRORED:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getBlurRadius()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v12, 0x14

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    mul-float v0, v0, v12

    .line 100
    .line 101
    float-to-double v14, v0

    .line 102
    move-wide/from16 v16, v8

    .line 103
    .line 104
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 105
    .line 106
    mul-double v14, v14, v7

    .line 107
    .line 108
    double-to-float v0, v14

    .line 109
    invoke-virtual {v13, v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 110
    .line 111
    .line 112
    aget v0, v2, v4

    .line 113
    .line 114
    aget v4, v3, v4

    .line 115
    .line 116
    add-float/2addr v0, v4

    .line 117
    float-to-double v7, v0

    .line 118
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    div-double/2addr v7, v14

    .line 121
    const/4 v0, 0x1

    .line 122
    aget v2, v2, v0

    .line 123
    .line 124
    aget v0, v3, v0

    .line 125
    .line 126
    add-float/2addr v2, v0

    .line 127
    float-to-double v2, v2

    .line 128
    div-double/2addr v2, v14

    .line 129
    double-to-float v0, v5

    .line 130
    iget-wide v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 131
    .line 132
    mul-double v19, v16, v4

    .line 133
    .line 134
    mul-double v21, v10, v4

    .line 135
    .line 136
    move-wide v14, v7

    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    invoke-virtual/range {v13 .. v22}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method private final parseRadialFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;)V
    .locals 22

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
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 38
    .line 39
    mul-double v5, v5, v7

    .line 40
    .line 41
    aget v9, v2, v4

    .line 42
    .line 43
    float-to-double v9, v9

    .line 44
    mul-double v9, v9, v7

    .line 45
    .line 46
    sub-double/2addr v5, v9

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v3, v3, v7

    .line 49
    .line 50
    float-to-double v8, v3

    .line 51
    aget v3, v2, v7

    .line 52
    .line 53
    float-to-double v10, v3

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    mul-double v5, v5, v5

    .line 64
    .line 65
    mul-double v8, v8, v8

    .line 66
    .line 67
    add-double/2addr v5, v8

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getGradientRadius()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-float v3, v8

    .line 86
    float-to-double v8, v3

    .line 87
    add-double/2addr v8, v5

    .line 88
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 89
    .line 90
    const-class v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 91
    .line 92
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v3, v12}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 102
    .line 103
    sget-object v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 104
    .line 105
    invoke-virtual {v12, v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getBlurRadius()D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    double-to-float v0, v13

    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 119
    .line 120
    .line 121
    aget v0, v2, v4

    .line 122
    .line 123
    float-to-double v13, v0

    .line 124
    aget v0, v2, v7

    .line 125
    .line 126
    float-to-double v2, v0

    .line 127
    double-to-float v0, v10

    .line 128
    iget-wide v10, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 129
    .line 130
    mul-double v18, v5, v10

    .line 131
    .line 132
    mul-double v20, v8, v10

    .line 133
    .line 134
    move-wide v15, v2

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v21}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method private final parseTransformationAndOrientation()V
    .locals 40

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    const-string v2, "252119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const-class v4, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;

    .line 2
    iget-object v4, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v4, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;

    .line 3
    iget-object v4, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    const-class v5, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->getRotation()I

    move-result v6

    .line 5
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->getFlipHorizontally()Z

    move-result v7

    .line 6
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->getFlipVertically()Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const-string v9, "252120"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getRotation()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    :cond_5
    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v10, v8, v10

    if-lez v10, :cond_6

    const/16 v10, 0x168

    int-to-float v10, v10

    sub-float/2addr v8, v10

    .line 8
    :cond_6
    rem-int/lit16 v10, v6, 0xb4

    if-nez v10, :cond_8

    .line 9
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 10
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v12

    .line 11
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v14

    .line 12
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v16

    .line 13
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v18

    .line 14
    iget-object v11, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v11, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v20

    move-object v11, v10

    .line 15
    invoke-direct/range {v11 .. v21}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    move-object/from16 v17, v4

    goto/16 :goto_1

    .line 16
    :cond_8
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v10

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v12

    invoke-virtual {v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v12

    invoke-virtual {v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v12

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    iget-wide v14, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v10, v10, v14

    .line 17
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v14

    invoke-virtual {v14}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v14

    invoke-virtual {v14}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v14

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v16

    sub-double v14, v14, v16

    div-double/2addr v14, v12

    move-object/from16 v17, v4

    iget-wide v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    div-double/2addr v14, v3

    .line 18
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v3

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v18

    add-double v3, v3, v18

    div-double/2addr v3, v12

    .line 19
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v18

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v20

    add-double v18, v18, v20

    div-double v18, v18, v12

    .line 20
    new-instance v12, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    sub-double v21, v3, v14

    sub-double v23, v18, v10

    add-double v25, v3, v14

    add-double v27, v18, v10

    .line 21
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v29

    move-object/from16 v20, v12

    .line 22
    invoke-direct/range {v20 .. v30}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    move-object v10, v12

    goto :goto_1

    :cond_a
    move-object/from16 v17, v4

    .line 23
    rem-int/lit16 v3, v6, 0xb4

    if-nez v3, :cond_c

    .line 24
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 25
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v27

    move-object/from16 v18, v10

    .line 26
    invoke-direct/range {v18 .. v28}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    goto :goto_1

    .line 27
    :cond_c
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 28
    iget-wide v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    div-double v13, v11, v3

    sub-double v30, v11, v13

    mul-double v13, v3, v11

    sub-double v32, v11, v13

    div-double v13, v11, v3

    add-double v34, v13, v11

    mul-double v3, v3, v11

    add-double v36, v3, v11

    .line 29
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v38

    move-object/from16 v29, v10

    .line 30
    invoke-direct/range {v29 .. v39}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    :goto_1
    if-eqz v7, :cond_e

    if-eqz v2, :cond_e

    add-int/lit16 v6, v6, 0xb4

    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    if-eqz v2, :cond_f

    add-int/lit16 v6, v6, 0xb4

    const/4 v7, 0x1

    .line 31
    :cond_f
    :goto_2
    iput-boolean v7, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    int-to-float v2, v6

    add-float/2addr v2, v8

    .line 32
    iput v2, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    .line 33
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    move-result-wide v11

    iget-object v4, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v4, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v13, v4

    mul-double v11, v11, v13

    .line 34
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->height()D

    move-result-wide v13

    iget-object v4, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v4, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v3, v4

    mul-double v13, v13, v3

    cmpg-double v3, v11, v13

    if-gez v3, :cond_15

    .line 35
    rem-int/lit16 v3, v6, 0xb4

    if-nez v3, :cond_13

    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_3

    :cond_13
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_3
    float-to-double v3, v3

    div-double v3, v11, v3

    goto :goto_5

    .line 36
    :cond_15
    rem-int/lit16 v3, v6, 0xb4

    if-nez v3, :cond_17

    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_4

    :cond_17
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez v3, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_4
    float-to-double v3, v3

    div-double v3, v13, v3

    .line 37
    :goto_5
    iput-wide v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    move-object/from16 v4, v17

    .line 38
    invoke-virtual {v4, v7}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setHorizontalFlipped(Z)V

    .line 39
    invoke-virtual {v4, v6}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setOrientationRotation(I)V

    .line 40
    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setOrientationOffsetRotation(F)V

    .line 41
    invoke-virtual {v4, v10}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setRelativeCropRect(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)V

    if-eqz v1, :cond_1e

    .line 42
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-class v3, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    if-eqz v1, :cond_19

    .line 45
    iget-object v9, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v9, v3, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetById(Lkotlin/reflect/KClass;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    if-eqz v1, :cond_1e

    .line 46
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_8

    :cond_19
    div-double/2addr v11, v13

    .line 47
    iget-object v1, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/linker/ConfigMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 48
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getAspect()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    iget v9, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    move/from16 v18, v6

    float-to-double v5, v9

    sub-double/2addr v13, v5

    cmpl-double v5, v11, v13

    if-ltz v5, :cond_1b

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getAspect()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    iget v9, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    float-to-double v13, v9

    add-double/2addr v5, v13

    cmpg-double v9, v11, v5

    if-gtz v9, :cond_1b

    goto :goto_7

    :cond_1b
    move/from16 v6, v18

    goto :goto_6

    :cond_1c
    move/from16 v18, v6

    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_1d

    .line 49
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_9

    .line 50
    :cond_1d
    sget-object v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "252121"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_9

    :cond_1e
    :goto_8
    move/from16 v18, v6

    :goto_9
    const/16 v1, 0x8

    if-eqz v7, :cond_1f

    new-array v3, v1, [F

    .line 51
    fill-array-data v3, :array_0

    goto :goto_a

    :cond_1f
    new-array v3, v1, [F

    .line 52
    fill-array-data v3, :array_1

    :goto_a
    move-object/from16 v20, v3

    new-array v1, v1, [F

    .line 53
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    move-result-wide v3

    iget-wide v5, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v3, v3, v5

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 54
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    move-result-wide v3

    iget-wide v5, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v3, v3, v5

    double-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v1, v4

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x3

    aput v3, v1, v5

    .line 55
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    move-result-wide v5

    iget-wide v11, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v5, v5, v11

    double-to-float v3, v5

    const/4 v5, 0x4

    aput v3, v1, v5

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    move-result-wide v11

    double-to-float v3, v11

    const/4 v6, 0x5

    aput v3, v1, v6

    .line 56
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    move-result-wide v11

    iget-wide v13, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v11, v11, v13

    double-to-float v3, v11

    const/4 v6, 0x6

    aput v3, v1, v6

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    move-result-wide v11

    double-to-float v3, v11

    const/4 v9, 0x7

    aput v3, v1, v9

    .line 57
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 58
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move/from16 v9, v18

    neg-int v9, v9

    int-to-float v9, v9

    sub-float/2addr v9, v8

    .line 59
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerX()D

    move-result-wide v11

    iget-wide v13, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v11, v11, v13

    double-to-float v8, v11

    .line 60
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerY()D

    move-result-wide v10

    double-to-float v10, v10

    .line 61
    invoke-virtual {v3, v9, v8, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 62
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v3, 0x0

    aget v8, v1, v3

    .line 63
    iget-wide v9, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    double-to-float v11, v9

    div-float/2addr v8, v11

    aput v8, v1, v3

    aget v3, v1, v4

    double-to-float v8, v9

    div-float/2addr v3, v8

    aput v3, v1, v4

    aget v3, v1, v5

    double-to-float v4, v9

    div-float/2addr v3, v4

    aput v3, v1, v5

    aget v3, v1, v6

    double-to-float v4, v9

    div-float/2addr v3, v4

    aput v3, v1, v6

    .line 64
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 65
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v19, v3

    move-object/from16 v22, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 66
    iput v2, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    if-eqz v7, :cond_20

    neg-float v2, v2

    .line 67
    :cond_20
    iput v2, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final parseTrim()V
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
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "252122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 30
    .line 31
    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 42
    .line 43
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->getStartTime()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->getEndTime()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method private final readBrushSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
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
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 8
    .line 9
    const-class v1, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "252123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;->getPaths()[Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;->getPoints()[Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v7, v6

    .line 53
    mul-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    new-array v7, v7, [F

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    array-length v10, v6

    .line 60
    if-ge v8, v10, :cond_2

    .line 61
    .line 62
    aget-object v10, v6, v8

    .line 63
    .line 64
    add-int/lit8 v11, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    double-to-float v12, v12

    .line 71
    aput v12, v7, v9

    .line 72
    .line 73
    add-int/lit8 v9, v11, 0x1

    .line 74
    .line 75
    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    double-to-float v10, v12

    .line 80
    aput v10, v7, v11

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v6, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;->getBrush()Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 95
    .line 96
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->getSize()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-wide v10, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 101
    .line 102
    mul-double v8, v8, v10

    .line 103
    .line 104
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    mul-double v9, v8, v10

    .line 107
    .line 108
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->getHardness()D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->getColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    move-object v8, v6

    .line 125
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/backend/brush/models/Brush;-><init>(DDI)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;-><init>(Lly/img/android/pesdk/backend/brush/models/Brush;[F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method

.method private final readFrameSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
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
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    const-class v2, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 21
    .line 22
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 23
    .line 24
    const-class v3, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, "252124"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v0

    .line 48
    :cond_2
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameConfig(Lly/img/android/pesdk/backend/model/config/FrameAsset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->getSize()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameScale(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->getAlpha()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameOpacity(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    :cond_5
    return-object v0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;Landroid/net/Uri;ZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/File;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252125"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;ZILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/File;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252126"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;Landroid/net/Uri;ZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/InputStream;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252127"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;ZILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/InputStream;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252128"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;Landroid/net/Uri;ZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/Reader;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252129"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;ZILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/Reader;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252130"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252131"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;ZILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252132"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BLandroid/net/Uri;ZILjava/lang/Object;)V
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

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson([BLandroid/net/Uri;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252133"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BZILjava/lang/Object;)V
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

    if-nez p4, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson([BZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "252134"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readOverlaySprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    const-class v2, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->getIntensity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 30
    .line 31
    const-class v3, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->getBlendMode()Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v5, "252135"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v0

    .line 59
    :cond_2
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 75
    .line 76
    const-class v3, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_4
    invoke-virtual {v2, p1, v3}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setOverlayAsset(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method

.method private final readStickerSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 17

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
    const-class v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_16

    .line 11
    .line 12
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v7, "252136"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v2

    .line 36
    :cond_2
    invoke-virtual {v4, v5, v6}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_16

    .line 41
    .line 42
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getMetadata()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-eqz v5, :cond_9

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 64
    .line 65
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getParentId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 83
    .line 84
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getParentId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v9, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v2

    .line 96
    :cond_4
    invoke-virtual {v0, v5, v9}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    instance-of v4, v0, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getVariantCount()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move-object v7, v2

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_1
    if-ge v5, v4, :cond_7

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 118
    .line 119
    invoke-virtual {v9, v5}, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;->getVariantAsset(I)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v7, v2

    .line 145
    :cond_7
    move-object v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v7, v2

    .line 148
    :goto_2
    sget-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->Companion:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;

    .line 149
    .line 150
    check-cast v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 151
    .line 152
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getMetadata()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;->createWithMetadata(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v7, v2

    .line 165
    :goto_3
    iget-object v0, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 166
    .line 167
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Lly/img/android/IMGLYProduct;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v5, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 172
    .line 173
    new-array v9, v8, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v9, v6

    .line 176
    .line 177
    invoke-static {v0, v5, v9}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Lly/img/android/IMGLYProduct;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setVariant(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getPosition()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 203
    .line 204
    .line 205
    aget v6, v5, v6

    .line 206
    .line 207
    float-to-double v10, v6

    .line 208
    aget v5, v5, v8

    .line 209
    .line 210
    float-to-double v12, v5

    .line 211
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getRotation()D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-direct {v1, v5, v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->toImageDegrees(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    double-to-float v14, v5

    .line 220
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getDimensions()Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;->getMax()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 229
    .line 230
    mul-double v15, v5, v7

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    invoke-virtual/range {v9 .. v16}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getAdjustments()Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getContrast()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x0

    .line 247
    cmpl-float v6, v6, v7

    .line 248
    .line 249
    if-lez v6, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getContrast()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v7, 0x2

    .line 256
    int-to-float v7, v7

    .line 257
    mul-float v6, v6, v7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getContrast()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    :goto_4
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setContrast(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getBrightness()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setBrightness(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getSaturation()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSaturation(F)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getFlipHorizontally()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-boolean v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    .line 286
    .line 287
    xor-int/2addr v5, v6

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getFlipVertically()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getStartTime()Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getEndTime()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getBackgroundRemoval()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setRemoveBackground(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getAlpha()Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setOpacity(F)V

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getTintColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getTintMode()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v6, "252137"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    .line 376
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerSolidColor(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    const-string v6, "252138"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 387
    .line 388
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerColorizeColor(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 402
    .line 403
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 408
    .line 409
    if-ne v3, v4, :cond_14

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerColorizeColor(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_14
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerSolidColor(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    .line 417
    .line 418
    :cond_15
    :goto_5
    return-object v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    :cond_16
    return-object v2
.end method

.method private final readTextDesignSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 17

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
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 11
    .line 12
    const-class v4, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const-string v5, "252139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :cond_2
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 41
    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 45
    .line 46
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Lly/img/android/IMGLYProduct;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v7, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v3, v7, v8

    .line 57
    .line 58
    invoke-static {v4, v5, v7}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Lly/img/android/IMGLYProduct;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 63
    .line 64
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getPosition()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    aget v5, v4, v8

    .line 78
    .line 79
    float-to-double v10, v5

    .line 80
    aget v4, v4, v6

    .line 81
    .line 82
    float-to-double v12, v4

    .line 83
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getRotation()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-direct {v1, v4, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->toImageDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-float v14, v4

    .line 92
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getWidth()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-wide v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 97
    .line 98
    mul-double v15, v4, v6

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    invoke-virtual/range {v9 .. v16}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getFlipHorizontally()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-boolean v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    .line 109
    .line 110
    xor-int/2addr v4, v5

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getFlipVertically()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getInverted()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setInverted(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getSeed()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSeed(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getPadding()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    const-string v5, "252140"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v2

    .line 186
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v2

    .line 198
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    mul-float v4, v4, v6

    .line 203
    .line 204
    float-to-double v6, v4

    .line 205
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v2

    .line 213
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    float-to-double v8, v4

    .line 218
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v2

    .line 226
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    float-to-double v4, v4

    .line 231
    mul-double v8, v8, v4

    .line 232
    .line 233
    add-double/2addr v6, v8

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x2

    .line 239
    int-to-double v6, v6

    .line 240
    mul-double v4, v4, v6

    .line 241
    .line 242
    :goto_0
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPaddingRelativeToImageSmallerSide(D)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getStartTime()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getEndTime()Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    :cond_b
    return-object v3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :cond_c
    return-object v2
.end method

.method private final readTextSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 19

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
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 11
    .line 12
    const-class v4, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFontIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const-string v5, "252141"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :cond_2
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 42
    .line 43
    new-instance v3, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getAlignment()Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->getValue()Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getBackgroundColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v4 .. v9}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;-><init>(Ljava/lang/String;Landroid/graphics/Paint$Align;Lly/img/android/pesdk/backend/model/config/FontAsset;II)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 86
    .line 87
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Lly/img/android/IMGLYProduct;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-class v5, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    aput-object v3, v7, v8

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Lly/img/android/IMGLYProduct;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 104
    .line 105
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getPosition()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFontSize()D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-wide v11, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 123
    .line 124
    mul-double v15, v9, v11

    .line 125
    .line 126
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getMaxWidth()D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-wide v11, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 131
    .line 132
    mul-double v17, v9, v11

    .line 133
    .line 134
    aget v5, v4, v8

    .line 135
    .line 136
    float-to-double v10, v5

    .line 137
    aget v4, v4, v6

    .line 138
    .line 139
    float-to-double v12, v4

    .line 140
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getRotation()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-direct {v1, v4, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->toImageDegrees(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-float v14, v4

    .line 149
    move-object v9, v3

    .line 150
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFlipHorizontally()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-boolean v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    .line 158
    .line 159
    xor-int/2addr v4, v5

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFlipVertically()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getStartTime()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getEndTime()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object v3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-object v2
.end method

.method private final reset()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 64
    .line 65
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    .line 81
    :catch_5
    :try_start_6
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    .line 92
    :catch_6
    :try_start_7
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    .line 103
    :catch_7
    :try_start_8
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    return-void
.end method

.method private final startSyncLoad()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onLoadReady:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v2, Lly/img/android/serializer/_3/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "252142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onTransformationReady:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v2, Lly/img/android/serializer/_3/f;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "252143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    const-string v3, "252144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->blockDisplayUpdates(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 66
    .line 67
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    new-instance v2, Lly/img/android/serializer/_3/g;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "252145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 87
    .line 88
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    new-instance v2, Lly/img/android/serializer/_3/h;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final startSyncLoad$lambda-0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final startSyncLoad$lambda-1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final startSyncLoad$lambda-2(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final startSyncLoad$lambda-3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final toImageDegrees(D)D
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

    iget-boolean v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    if-eqz v0, :cond_2

    neg-double p1, p1

    iget v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    float-to-double v0, v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    float-to-double v0, v0

    sub-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private final unregisterEventCallbacks()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onLoadReady:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    new-instance v2, Lly/img/android/serializer/_3/c;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onTransformationReady:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v2, Lly/img/android/serializer/_3/d;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final unregisterEventCallbacks$lambda-6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final unregisterEventCallbacks$lambda-7(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final waitForFrame()V
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
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "252152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 37
    .line 38
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->callPreviewDirty()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 42
    .line 43
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 47
    .line 48
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->blockDisplayUpdates(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 66
    .line 67
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    new-instance v2, Lly/img/android/serializer/_3/b;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lly/img/android/serializer/_3/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final waitForFrame$lambda-4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final waitForFrame$lambda-5(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
    const-string v0, "252154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAspectTolerance()F
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

    iget v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    return v0
.end method

.method public final readJson(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/File;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/File;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/io/File;Z)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/File;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;Landroid/net/Uri;Z)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/InputStream;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;Z)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/InputStream;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;)V
    .locals 3
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;Landroid/net/Uri;Z)V
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/Reader;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;Z)V
    .locals 8
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/Reader;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson([BLandroid/net/Uri;)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BLandroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson([BLandroid/net/Uri;Z)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "252183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson([BZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson([BZ)V
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
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

    const-string v0, "252184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson([BZ)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setAspectTolerance(F)V
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

    iput p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    return-void
.end method
