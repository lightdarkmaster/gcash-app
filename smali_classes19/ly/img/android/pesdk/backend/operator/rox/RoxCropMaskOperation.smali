.class public final Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\t\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "flagAsDirty",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "",
        "b",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "Lly/img/android/opengl/programs/GlProgramCropMask;",
        "c",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "a",
        "()Lly/img/android/opengl/programs/GlProgramCropMask;",
        "cropMaskProgram",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "d",
        "Lkotlin/Lazy;",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "e",
        "getShowState",
        "()Lly/img/android/pesdk/backend/model/state/EditorShowState;",
        "showState",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "f",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture",
        "<init>",
        "()V",
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
.field static final synthetic g:[Lkotlin/reflect/KProperty;
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
.field private final b:F

.field private final c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
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

.field private final f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    const-string v2, "246988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "246989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;

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
    const-string v2, "246990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "246991"

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$cropMaskProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$cropMaskProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->e:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 40
    .line 41
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation$frameBufferTexture$2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 47
    .line 48
    return-void
.end method

.method private final a()Lly/img/android/opengl/programs/GlProgramCropMask;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramCropMask;

    return-object v0
.end method

.method public static final synthetic access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/programs/GlProgramCropMask;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->a()Lly/img/android/opengl/programs/GlProgramCropMask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 10
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
    const-string v0, "246992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;->generateSourceRequest(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/models/RequestI;)Lly/img/android/opengl/textures/GlTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getAspectConfig()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isMaskedCrop()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->shouldExportCropMask()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->c()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->getImageRectF()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "246993"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v0, v7

    .line 119
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120
    .line 121
    sub-float/2addr v0, v7

    .line 122
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v7, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/programs/GlProgramCropMask;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v8, v9}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 144
    .line 145
    .line 146
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-virtual {v8, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getCropMaskProgram(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/programs/GlProgramCropMask;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v3, p1, v2, v4, v9}, Lly/img/android/opengl/canvas/GlProgram;->setChunkWorldCords(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getTransformSettings(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->getCropMaskColor()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v3, p1}, Lly/img/android/opengl/programs/GlProgramCropMask;->setUniformBgColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lly/img/android/opengl/textures/GlTexture;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-float p1, p1

    .line 200
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->access$getFrameBufferTexture(Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lly/img/android/opengl/textures/GlTexture;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    invoke-virtual {v3, p1, v4}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformTexSize(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformSize(F)V

    .line 213
    .line 214
    .line 215
    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformGradientSize(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v6}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformStartPosition(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lly/img/android/opengl/programs/GlProgramBase_CropMask;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception p1

    .line 236
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    goto :goto_5

    .line 246
    :catch_1
    move-exception p1

    .line 247
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :goto_5
    invoke-virtual {v7}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_5
    return-object v1
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "TransformSettings.ASPECT",
            "ProgressState.EXPORT_START"
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxCropMaskOperation;->b:F

    return v0
.end method
