.class public final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0006\u0010\n\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0004H\u0017R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001dR\u001b\u0010!\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u001c\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008\r\u0010$R\u001b\u0010(\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010\u001aR\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "texture",
        "",
        "f",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "doOperation",
        "renderToBuffer",
        "flagAsDirty",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "b",
        "Lkotlin/Lazy;",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
        "c",
        "()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
        "colorPipetteState",
        "Lly/img/android/opengl/canvas/GlRect;",
        "d",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getScreenShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "screenShape",
        "e",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "offscreenTexture",
        "Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "()Lly/img/android/opengl/programs/GlProgramShapeDraw;",
        "shapeDrawProgram",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "g",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "brandingTexture",
        "h",
        "a",
        "brandingShape",
        "i",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "lastUpdateCopy",
        "j",
        "Lly/img/android/opengl/textures/GlTexture;",
        "lastResult",
        "",
        "k",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "",
        "l",
        "[I",
        "argbBuffer",
        "Lly/img/android/opengl/GlRawBitmap;",
        "m",
        "Lly/img/android/opengl/GlRawBitmap;",
        "rawBitmap",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic n:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:I

.field private static final p:I


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

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lly/img/android/opengl/textures/GlTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:F

.field private final l:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lly/img/android/opengl/GlRawBitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "248125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "248126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;

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
    const-string v2, "248127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "248128"

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
    const-string v3, "248129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    const-string v6, "248130"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->n:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$Companion;

    .line 63
    .line 64
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v1, 0x40e00000    # 7.0f

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->o:I

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    sput v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->p:I

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 31
    .line 32
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$screenShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$screenShape$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 38
    .line 39
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 40
    .line 41
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$offscreenTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$offscreenTexture$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 47
    .line 48
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 49
    .line 50
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$shapeDrawProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$shapeDrawProgram$2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 56
    .line 57
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->g:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingShape$2;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->h:Lkotlin/Lazy;

    .line 75
    .line 76
    sget v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->p:I

    .line 77
    .line 78
    mul-int v1, v0, v0

    .line 79
    .line 80
    new-array v1, v1, [I

    .line 81
    .line 82
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->l:[I

    .line 83
    .line 84
    new-instance v1, Lly/img/android/opengl/GlRawBitmap;

    .line 85
    .line 86
    invoke-direct {v1, v0, v0}, Lly/img/android/opengl/GlRawBitmap;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->m:Lly/img/android/opengl/GlRawBitmap;

    .line 90
    .line 91
    return-void
.end method

.method private final a()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
.end method

.method public static final synthetic access$getBrandingShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->a()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->b()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastResult$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlTexture;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->j:Lly/img/android/opengl/textures/GlTexture;

    return-object p0
.end method

.method public static final synthetic access$getLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->i:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object p0
.end method

.method public static final synthetic access$getScreenShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getScreenShape()Lly/img/android/opengl/canvas/GlRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e()Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastResult$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlTexture;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->j:Lly/img/android/opengl/textures/GlTexture;

    return-void
.end method

.method public static final synthetic access$setLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlFrameBufferTexture;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->i:Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-void
.end method

.method public static final synthetic access$updateMagnifierIfNeeded(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlTexture;)V
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

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f(Lly/img/android/opengl/textures/GlTexture;)V

    return-void
.end method

.method private final b()Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    return-object v0
.end method

.method private final d()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final e()Lly/img/android/opengl/programs/GlProgramShapeDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramShapeDraw;

    return-object v0
.end method

.method private final f(Lly/img/android/opengl/textures/GlTexture;)V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getAndRemoveColorDirtyFlag()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    instance-of v1, v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v3

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v8, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v8, v4, v4, v1, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2601

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v8, v1, v4, v5, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v8

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v9, v1

    .line 60
    :goto_1
    iget-object v10, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->m:Lly/img/android/opengl/GlRawBitmap;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v2, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->o:I

    .line 75
    .line 76
    sub-int v11, v1, v2

    .line 77
    .line 78
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->getTextureHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v1, v3

    .line 86
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->getPositionY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-float/2addr v1, v3

    .line 95
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int v12, v1, v2

    .line 100
    .line 101
    sget v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->p:I

    .line 102
    .line 103
    move v13, v1

    .line 104
    move v14, v1

    .line 105
    invoke-virtual/range {v9 .. v14}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyToRaw(Lly/img/android/opengl/GlRawBitmap;IIII)Lly/img/android/opengl/GlRawBitmap;

    .line 106
    .line 107
    .line 108
    iget-object v13, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->m:Lly/img/android/opengl/GlRawBitmap;

    .line 109
    .line 110
    iget-object v14, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->l:[I

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x6

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Lly/img/android/opengl/GlRawBitmap;->copyToBitmapBuffer$default(Lly/img/android/opengl/GlRawBitmap;[IZZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->l:[I

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->setPreview([III)V

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->takeColorFromPreview()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->c()Lly/img/android/pesdk/backend/model/state/ColorPipetteState;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->updateSmoothColor()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-void
.end method

.method private final getScreenShape()Lly/img/android/opengl/canvas/GlRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 12
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

    const-string v0, "248131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->obtainCanvasTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    move-result v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInvertedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->roundOut()V

    const-string v3, "248132"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getLastResult$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v6

    .line 11
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getDisplayUpdatesBlocked()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v11}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x2601

    const/4 v7, 0x2

    .line 13
    invoke-static {v3, v5, v4, v7, v11}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    .line 14
    invoke-static/range {v5 .. v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyFrom$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 15
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$setLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getDisplayUpdatesBlocked()Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlObject;->releaseGlContext()V

    .line 18
    :cond_3
    invoke-static {p0, v11}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$setLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 19
    :cond_4
    :goto_0
    sget-object v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    move-result-object p1

    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, v3}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 21
    invoke-interface {p1, v2}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 22
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v3

    invoke-interface {p1, v3}, Lly/img/android/pesdk/backend/operator/rox/models/RequestI;->setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 23
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    move-result-object v3

    .line 24
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 25
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$setLastResult$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlTexture;)V

    .line 26
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v3, p1

    .line 27
    :cond_5
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getDisplayUpdatesBlocked()Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    invoke-static {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$updateMagnifierIfNeeded(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;Lly/img/android/opengl/textures/GlTexture;)V

    .line 29
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getScreenShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lly/img/android/opengl/canvas/GlRect;->setShapeInViewport(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;)V

    .line 30
    :cond_6
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getScreenShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 32
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getLastUpdateCopy$p(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {v1, v3}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 33
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 34
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 35
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/IMGLYProduct;->hasBranding()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v2

    mul-float p1, p1, v2

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v1

    mul-float v2, v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 37
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    move-result v2

    mul-float p1, p1, v2

    invoke-virtual {v4, v1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object p1

    invoke-interface {p1, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 39
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string p1, "248133"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageWidth()I

    move-result v6

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShowState(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getStageHeight()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lly/img/android/opengl/canvas/GlRect;->setShape$default(Lly/img/android/opengl/canvas/GlRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;IIILjava/lang/Object;)V

    .line 42
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingShape(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/canvas/GlRect;

    move-result-object p1

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getShapeDrawProgram(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/programs/GlProgramShapeDraw;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lly/img/android/opengl/canvas/GlRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 44
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->access$getBrandingTexture(Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/img/android/opengl/programs/GlProgramBase_ShapeDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 45
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlRect;->draw()V

    .line 46
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlShape;->disable()V

    .line 47
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-object v11
.end method

.method public bridge synthetic doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p1

    return-object p1
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "EditorShowState.PREVIEW_DIRTY"
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

    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    return-void
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->k:F

    return v0
.end method

.method public final renderToBuffer()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 4
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->d()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;

    .line 20
    .line 21
    .line 22
    check-cast v2, Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;->doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
