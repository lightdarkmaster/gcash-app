.class public final Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\t\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;",
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
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;",
        "c",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;",
        "sharpnessProgram",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "d",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture",
        "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "adjustmentSettings",
        "<init>",
        "()V",
        "pesdk-backend-adjustment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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

.field private final d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
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
    const-string v2, "248301"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "248302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;

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
    const-string v2, "248303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "248304"

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->f:[Lkotlin/reflect/KProperty;

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
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->b:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$sharpnessProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$sharpnessProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$frameBufferTexture$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$special$$inlined$stateHandlerResolve$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->e:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method

.method private final a()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    return-object v0
.end method

.method public static final synthetic access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->a()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharpnessProgram(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->c()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final c()Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
    .locals 5
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
    const-string v0, "248305"

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->a()Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSharpness()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->access$getSharpnessProgram(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramSharpness;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    div-float v1, v3, v1

    .line 68
    .line 69
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v3, p1

    .line 75
    invoke-virtual {v2, v1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->setUniformPixelDimension(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->access$getAdjustmentSettings(Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;)Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->getSharpness()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Sharpness;->setUniformSharpness(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->b()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "ColorAdjustmentSettings.SHARPNESS"
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSharpnessOperation;->b:F

    return v0
.end method