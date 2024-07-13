.class public Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;,
        Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0017R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001b\u00103\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108\u00a8\u0006@"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;",
        "Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;",
        "",
        "glSetup",
        "",
        "onRelease",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/opengl/textures/GlTexture;",
        "doOperation",
        "uploadImageToTexture",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "b",
        "Lkotlin/Lazy;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "c",
        "getSaveState",
        "()Lly/img/android/pesdk/backend/model/state/EditorSaveState;",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "d",
        "a",
        "()Lly/img/android/pesdk/backend/model/state/LoadSettings;",
        "loadSettings",
        "Landroid/net/Uri;",
        "e",
        "Landroid/net/Uri;",
        "sourceUri",
        "Lly/img/android/opengl/textures/GlSourceTileTexture;",
        "f",
        "Lly/img/android/opengl/textures/GlSourceTileTexture;",
        "sourceTileTexture",
        "",
        "g",
        "F",
        "getEstimatedMemoryConsumptionFactor",
        "()F",
        "estimatedMemoryConsumptionFactor",
        "h",
        "Z",
        "reloadNeeded",
        "i",
        "pictureLoaded",
        "Lly/img/android/opengl/canvas/GlRect;",
        "j",
        "Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;",
        "getPreviewShape",
        "()Lly/img/android/opengl/canvas/GlRect;",
        "previewShape",
        "k",
        "getCompositionMode",
        "()Z",
        "setCompositionMode",
        "(Z)V",
        "compositionMode",
        "l",
        "isNewSource",
        "setNewSource",
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
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lly/img/android/opengl/textures/GlSourceTileTexture;

.field private final g:F

.field private h:Z

.field private i:Z

.field private final j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Z


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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "248083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "248084"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

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
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->m:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 31
    .line 32
    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    .line 33
    .line 34
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion$previewTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion$previewTexture$2;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->n:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    .line 40
    .line 41
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
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->d:Lkotlin/Lazy;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:F

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 42
    .line 43
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$previewShape$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$previewShape$2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxOperation;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Z

    .line 52
    .line 53
    return-void
.end method

.method private final a()Lly/img/android/pesdk/backend/model/state/LoadSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method public static final synthetic access$getPreviewTexture$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
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

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->n:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method public static final synthetic access$getSaveState(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)Lly/img/android/pesdk/backend/model/state/EditorSaveState;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;
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

    .line 1
    const-string v0, "248085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->sourceTextureAsRequestedOrNull(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)Lly/img/android/opengl/textures/GlTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->k:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v3, v3, v4, v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v11, v3, v3, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setSize(FFLly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x70

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, v11

    .line 74
    invoke-static/range {v1 .. v10}, Lly/img/android/opengl/textures/GlFrameBufferTexture;->copyChunkOf$default(Lly/img/android/opengl/textures/GlFrameBufferTexture;Lly/img/android/opengl/textures/GlTexture;Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIZIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-interface {v11}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->i:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->k:Z

    .line 97
    .line 98
    const-string v4, "248086"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->k:Z

    .line 103
    .line 104
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_5
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->hasSource()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v5, Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;->IMAGE:Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 127
    .line 128
    if-ne v0, v5, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->i:Z

    .line 134
    .line 135
    :cond_7
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_8
    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->hasSource()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->uploadImageToTexture()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h:Z

    .line 164
    .line 165
    :cond_a
    :goto_1
    sget-object v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 166
    .line 167
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v5, v6}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->tempFrameBufferTexture(II)Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v5, 0x2601

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    invoke-static {v0, v5, v3, v6, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 186
    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v5, v2

    .line 193
    :cond_b
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    xor-int/2addr v1, v7

    .line 202
    invoke-virtual {v5, v6, v0, v1}, Lly/img/android/opengl/textures/GlSourceTileTexture;->loadBufferedTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Z

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Z

    .line 217
    .line 218
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->notifySourcePreloaded()V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 232
    .line 233
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {p1, v5, v5, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setSize(FFLly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "248087"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    .line 264
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 268
    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    move-object v2, v5

    .line 276
    :goto_3
    invoke-virtual {v2, p1, v1, v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->loadBufferedTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/opengl/textures/GlFrameBufferTexture;Z)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getCanCache()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->flagAsDirty()V

    .line 289
    .line 290
    .line 291
    :cond_10
    return-object v0
.end method

.method public final getCompositionMode()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->k:Z

    return v0
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

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:F

    return v0
.end method

.method public final getPreviewShape()Lly/img/android/opengl/canvas/GlRect;
    .locals 3
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->j:Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlRect;

    return-object v0
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 7
    .line 8
    invoke-direct {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$glSetup$2$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$glSetup$2$1;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->setOnUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 20
    .line 21
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    .line 22
    .line 23
    new-instance v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    .line 24
    .line 25
    const/16 v3, 0x48

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v4, v4, v3

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->getUiDensity()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float v3, v3, v5

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v4, v3}, Lly/img/android/opengl/textures/GlFrameBufferTexture;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x2601

    .line 54
    .line 55
    invoke-static {v2, v5, v1, v3, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->setPreviewTexture(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceInfoReady()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->uploadImageToTexture()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    return v1
.end method

.method public final isNewSource()Z
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Z

    return v0
.end method

.method public onRelease()V
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setCompositionMode(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->k:Z

    return-void
.end method

.method public final setNewSource(Z)V
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

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Z

    return-void
.end method

.method public uploadImageToTexture()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        doInitCall = false
        ignoreReverts = true
        value = {
            "EditorShowState.IMAGE_RECT"
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->a()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->e:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceType()Lly/img/android/pesdk/backend/model/state/LoadState$SourceType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "248088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v0, v5, :cond_3

    .line 46
    .line 47
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->i:Z

    .line 48
    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->a()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "248089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->isInExportMode()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v0, v2}, Lly/img/android/opengl/textures/GlSourceTileTexture;->setSource(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxOperation;->setCanCache(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->i:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/opengl/textures/GlSourceTileTexture;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v1, v0

    .line 102
    :goto_1
    sget v0, Lly/img/android/R$drawable;->imgly_broken_or_missing_file:I

    .line 103
    .line 104
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "248090"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Lly/img/android/opengl/textures/GlSourceTileTexture;->setSource(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Z

    .line 117
    .line 118
    :cond_6
    return-void
.end method
