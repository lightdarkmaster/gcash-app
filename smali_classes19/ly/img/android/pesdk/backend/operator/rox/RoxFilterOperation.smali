.class public final Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0017R\u001a\u0010\u000f\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u0011\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008\u001f\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u000b\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "glSetup",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "",
        "flagAsDirty",
        "",
        "b",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "c",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "e",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;",
        "lutProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;",
        "d",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;",
        "hatchProgram",
        "Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "a",
        "()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;",
        "duoToneProgram",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "f",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "frameBufferTexture",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "g",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "lutTexture",
        "Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "h",
        "Lkotlin/Lazy;",
        "()Lly/img/android/pesdk/backend/model/state/FilterSettings;",
        "filterSettings",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "i",
        "Lly/img/android/pesdk/backend/filter/FilterAsset;",
        "currentFilter",
        "<init>",
        "()V",
        "pesdk-backend-filter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lly/img/android/pesdk/backend/filter/FilterAsset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "247122"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "247123"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;

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
    const-string v2, "247124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "247125"

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
    const-string v2, "247126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "247127"

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
    const-string v2, "247128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "247129"

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "247130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    const-string v3, "247131"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
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
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->b:F

    .line 7
    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 9
    .line 10
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutProgram$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 16
    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$hatchProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$hatchProgram$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 27
    .line 28
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$duoToneProgram$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$duoToneProgram$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 36
    .line 37
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$frameBufferTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$frameBufferTexture$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 43
    .line 44
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 45
    .line 46
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$lutTexture$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$special$$inlined$stateHandlerResolve$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->h:Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method private final a()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    return-object v0
.end method

.method public static final synthetic access$getCurrentFilter$p(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/filter/FilterAsset;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/filter/FilterAsset;

    return-object p0
.end method

.method public static final synthetic access$getDuoToneProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->a()Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilterSettings(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->b()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHatchProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->d()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLutProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->e()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLutTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/opengl/textures/GlImageTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lly/img/android/pesdk/backend/model/state/FilterSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    return-object v0
.end method

.method private final c()Lly/img/android/opengl/textures/GlFrameBufferTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method private final d()Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->d:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    return-object v0
.end method

.method private final e()Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->c:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

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
    const-string v0, "247132"

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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->b()Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getFilter()Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 36
    .line 37
    instance-of v2, v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->f()Lly/img/android/opengl/textures/GlImageTexture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v0, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 46
    .line 47
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getLutBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v0, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    instance-of v0, v0, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->c()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->changeSize(Lly/img/android/opengl/textures/GlTexture;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->startRecord(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getCurrentFilter$p(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getLutProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1, v3}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getLutProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgram3DLut;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getLutTexture(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformLutTexture(Lly/img/android/opengl/textures/GlTexture;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 117
    .line 118
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getHorizontalTileCount()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformHTileCount(F)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 128
    .line 129
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getVerticalTileCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformVTileCount(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getFilterSettings(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformIntensity(F)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;

    .line 149
    .line 150
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/LutColorFilterAsset;->getTextureSize()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformTexRes(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_3DLut;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    instance-of v3, v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getDuoToneProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1, v3}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getDuoToneProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 186
    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 190
    .line 191
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getLightColor()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p1, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformLight(I)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;

    .line 199
    .line 200
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/filter/DuotoneFilterAsset;->getDarkColor()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramDuoTone;->setUniformDark(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getFilterSettings(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->getIntensity()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformIntensity(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_DuoTone;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    instance-of v2, v2, Lly/img/android/pesdk/backend/filter/FilterAssetHatch;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getHatchProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lly/img/android/opengl/canvas/GlProgram;->setUseDynamicInput(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->access$getHatchProgram(Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;)Lly/img/android/pesdk/backend/opengl/programs/GlProgramHatch;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->use()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    const/high16 v4, 0x42700000    # 60.0f

    .line 261
    .line 262
    div-float/2addr v3, v4

    .line 263
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setDelta(F)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setWidth(F)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-float p1, p1

    .line 279
    invoke-virtual {v2, p1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setHeight(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/opengl/programs/GlProgramBase_Hatch;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlProgram;->blitToViewPort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_2

    .line 291
    :catch_0
    move-exception p1

    .line 292
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->c()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :goto_2
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->stopRecord()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_7
    return-object v1
.end method

.method public flagAsDirty()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "FilterSettings.FILTER",
            "FilterSettings.INTENSITY"
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->b:F

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

    const/4 v0, 0x0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxFilterOperation;->i:Lly/img/android/pesdk/backend/filter/FilterAsset;

    const/4 v0, 0x1

    return v0
.end method
