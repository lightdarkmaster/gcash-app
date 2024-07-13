.class public Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;,
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0011\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001b\u0010$R\u001b\u0010)\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010A\u001a\u00020.8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "visibleRegion",
        "",
        "g",
        "h",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "",
        "invalidateImageSource",
        "invalidateImageSize",
        "invalidatePosition",
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "b",
        "Lkotlin/Lazy;",
        "e",
        "()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "watermarkSettings",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "c",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "d",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "f",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "watermarkTexture",
        "Lly/img/android/opengl/canvas/GlRect;",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "watermarkRect",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "a",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture",
        "Z",
        "isInitialTextureRendered",
        "i",
        "isWatermarkLoading",
        "",
        "j",
        "F",
        "cachedVisibleRegionWidth",
        "k",
        "cachedVisibleRegionHeight",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "l",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "cachedWatermarkImageSize",
        "m",
        "needsRefresh",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "n",
        "Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;",
        "loadWatermarkBitmapTask",
        "o",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "<init>",
        "()V",
        "Companion",
        "LoadWatermarkBitmapTask",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static CACHE_THRESHOLD:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic p:[Lkotlin/reflect/KProperty;
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

.field private final d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Lly/img/android/pesdk/backend/model/ImageSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z

.field private final n:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:F


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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "247790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "247791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;

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
    const-string v2, "247792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "247793"

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "247794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "247795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "247796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "247797"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->p:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$Companion;

    .line 79
    .line 80
    const-wide/16 v0, 0x80

    .line 81
    .line 82
    sput-wide v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$shapeDrawProgram$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 36
    .line 37
    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;

    .line 38
    .line 39
    sget-object v2, Lly/img/android/opengl/textures/GlImageTexture$Create;->INSTANCE:Lly/img/android/opengl/textures/GlImageTexture$Create;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkTexture$2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 48
    .line 49
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 50
    .line 51
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkRect$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$watermarkRect$2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 57
    .line 58
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 59
    .line 60
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$frameBufferTexture$2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->j:F

    .line 70
    .line 71
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->k:F

    .line 72
    .line 73
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$LoadWatermarkBitmapTask;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->n:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 79
    .line 80
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->o:F

    .line 83
    .line 84
    return-void
.end method

.method private final a()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method public static final synthetic access$getCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F
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

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->k:F

    return p0
.end method

.method public static final synthetic access$getCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)F
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

    iget p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->j:F

    return p0
.end method

.method public static final synthetic access$getCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/ImageSize;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->l:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object p0
.end method

.method public static final synthetic access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->a()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->n:Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    return-object p0
.end method

.method public static final synthetic access$getNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->m:Z

    return p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->b()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->c()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/canvas/GlRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->d()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->e()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->f()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCacheStale(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->h:Z

    return p0
.end method

.method public static final synthetic access$isWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->i:Z

    return p0
.end method

.method public static final synthetic access$obtainWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->h(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->k:F

    return-void
.end method

.method public static final synthetic access$setCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V
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

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->j:F

    return-void
.end method

.method public static final synthetic access$setCachedWatermarkImageSize$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/ImageSize;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->l:Lly/img/android/pesdk/backend/model/ImageSize;

    return-void
.end method

.method public static final synthetic access$setInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->h:Z

    return-void
.end method

.method public static final synthetic access$setNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->m:Z

    return-void
.end method

.method public static final synthetic access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->i:Z

    return-void
.end method

.method private final b()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final c()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final d()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method private final e()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    return-object v0
.end method

.method private final f()Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final g(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
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
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->j:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->k:F

    .line 17
    .line 18
    cmpg-float v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->j:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-wide v3, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    .line 39
    .line 40
    long-to-float v3, v3

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-gez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->k:F

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-wide v3, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->CACHE_THRESHOLD:J

    .line 57
    .line 58
    long-to-float v0, v3

    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-ltz p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :cond_5
    :goto_2
    return v1
.end method

.method private final h(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->e()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getInset()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float v1, v1, v0

    .line 22
    .line 23
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->e()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSize()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v4, v0

    .line 33
    mul-double v12, v2, v4

    .line 34
    .line 35
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->l:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->f()Lly/img/android/opengl/textures/GlImageTexture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    int-to-double v6, v0

    .line 51
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->l:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->f()Lly/img/android/opengl/textures/GlImageTexture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    int-to-double v8, v0

    .line 67
    move-wide v10, v12

    .line 68
    invoke-static/range {v6 .. v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "247798"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->e()Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v2, v3, v2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    if-eq v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 109
    .line 110
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v3, v1

    .line 115
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->BOTTOM_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 127
    .line 128
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v3, v1

    .line 133
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_2
    sub-float/2addr p1, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 140
    .line 141
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-float/2addr v3, v1

    .line 146
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 152
    .line 153
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-float/2addr v3, v1

    .line 158
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_3
    add-float/2addr p1, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_4
    invoke-virtual {v0, v2, v3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgeOffsetTo(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 174
    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 18
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "247799"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 17
    .line 18
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v10, 0x0

    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isCacheStale(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_3
    const/4 v7, 0x1

    .line 93
    invoke-static {v1, v7}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setWatermarkLoading$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setNeedsRefresh$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedVisibleRegionWidth$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$setCachedVisibleRegionHeight$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;F)V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getLoadWatermarkBitmapTask$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/pesdk/utils/ThreadUtils$ReplaceThreadRunnable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$isInitialTextureRendered$p(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-interface/range {p1 .. p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v1, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$obtainWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v12}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/canvas/GlRect;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0xa

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    invoke-static/range {v11 .. v17}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x6

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v4 .. v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :try_start_0
    invoke-virtual {v3, v10, v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkRect(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/canvas/GlRect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getWatermarkTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlShape;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v5, v0

    .line 230
    goto :goto_3

    .line 231
    :goto_2
    invoke-virtual {v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    :goto_3
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 236
    .line 237
    .line 238
    return-object v5
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->o:F

    return v0
.end method

.method protected glSetup()Z
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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->i:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->j:F

    .line 9
    .line 10
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->k:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->l:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final invalidateImageSize()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "WatermarkSettings.SIZE"
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
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final invalidateImageSource()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "WatermarkSettings.IMAGE"
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
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->l:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxWatermarkOperation;->invalidateImageSize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidatePosition()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        value = {
            "WatermarkSettings.INSET",
            "WatermarkSettings.ALIGNMENT"
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
.end method
