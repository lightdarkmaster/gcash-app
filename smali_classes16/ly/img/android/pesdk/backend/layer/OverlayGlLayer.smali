.class public Lly/img/android/pesdk/backend/layer/OverlayGlLayer;
.super Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 A2\u00020\u0001:\u0001AB\u0017\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0015J\u0008\u0010\r\u001a\u00020\u0006H\u0005J\u0008\u0010\u000e\u001a\u00020\u0006H\u0005J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/layer/OverlayGlLayer;",
        "Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "requested",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "destination",
        "",
        "f",
        "",
        "glSetup",
        "Lly/img/android/opengl/textures/GlTexture;",
        "backgroundTexture",
        "onDrawLayer",
        "onRenderNeededEvent",
        "onCacheInvalidEvent",
        "isRelativeToCrop",
        "Lly/img/android/pesdk/utils/TransformedMotionEvent;",
        "event",
        "doRespondOnClick",
        "needBackdrop",
        "Landroid/graphics/Rect;",
        "rect",
        "setImageRect",
        "onMotionEvent",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawUI",
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "q",
        "Lly/img/android/pesdk/backend/model/state/OverlaySettings;",
        "settings",
        "r",
        "Z",
        "isTextureInitialized",
        "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "s",
        "Lkotlin/Lazy;",
        "e",
        "()Lly/img/android/pesdk/backend/model/state/TransformSettings;",
        "transformSettings",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "t",
        "Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;",
        "d",
        "()Lly/img/android/opengl/canvas/GlClearScissor;",
        "scissor",
        "Lly/img/android/opengl/canvas/GlLayerRect;",
        "u",
        "a",
        "()Lly/img/android/opengl/canvas/GlLayerRect;",
        "layerRect",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "v",
        "b",
        "()Lly/img/android/opengl/textures/GlImageTexture;",
        "overlayTexture",
        "Lly/img/android/opengl/programs/GlProgramLayerDraw;",
        "w",
        "c",
        "()Lly/img/android/opengl/programs/GlProgramLayerDraw;",
        "programLayerDraw",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/OverlaySettings;)V",
        "Companion",
        "pesdk-backend-overlay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic x:[Lkotlin/reflect/KProperty;
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
.field private final q:Lly/img/android/pesdk/backend/model/state/OverlaySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "190661"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "190662"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;

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
    const-string v2, "190663"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "190664"

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
    const-string v2, "190665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "190666"

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
    const-string v2, "190667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "190668"

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
    sput-object v0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->x:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    new-instance v0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/OverlaySettings;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/model/state/OverlaySettings;
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
    const-string v0, "190669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "190670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->q:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 15
    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$special$$inlined$stateHandlerResolve$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/ui/activity/StateHandlerAware;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->s:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 28
    .line 29
    sget-object p2, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$scissor$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/OverlayGlLayer$scissor$2;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->t:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 35
    .line 36
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 37
    .line 38
    sget-object p2, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$layerRect$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/OverlayGlLayer$layerRect$2;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->u:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 44
    .line 45
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 46
    .line 47
    new-instance p2, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$overlayTexture$2;

    .line 48
    .line 49
    sget-object v0, Lly/img/android/opengl/textures/GlImageTexture$Create;->INSTANCE:Lly/img/android/opengl/textures/GlImageTexture$Create;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$overlayTexture$2;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->v:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 58
    .line 59
    new-instance p1, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 60
    .line 61
    sget-object p2, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$programLayerDraw$2;->INSTANCE:Lly/img/android/pesdk/backend/layer/OverlayGlLayer$programLayerDraw$2;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;-><init>(Lly/img/android/pesdk/backend/layer/base/GlLayerBase;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->w:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->setWillDrawUi(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final a()Lly/img/android/opengl/canvas/GlLayerRect;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->u:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlLayerRect;

    return-object v0
.end method

.method public static final synthetic access$getLayerRect(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->a()Lly/img/android/opengl/canvas/GlLayerRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverlayTexture(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/textures/GlImageTexture;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->b()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgramLayerDraw(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/programs/GlProgramLayerDraw;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->c()Lly/img/android/opengl/programs/GlProgramLayerDraw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScissor(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/canvas/GlClearScissor;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->d()Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/pesdk/backend/model/state/OverlaySettings;
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

    iget-object p0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->q:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    return-object p0
.end method

.method public static final synthetic access$getTransformSettings(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->e()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTextureInitialized$p(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Z
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

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->r:Z

    return p0
.end method

.method public static final synthetic access$uploadTexture(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
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

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->f(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method private final b()Lly/img/android/opengl/textures/GlImageTexture;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->v:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlImageTexture;

    return-object v0
.end method

.method private final c()Lly/img/android/opengl/programs/GlProgramLayerDraw;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->w:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/programs/GlProgramLayerDraw;

    return-object v0
.end method

.method private final d()Lly/img/android/opengl/canvas/GlClearScissor;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->t:Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;

    sget-object v1, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->x:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase$SetupInit;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlClearScissor;

    return-object v0
.end method

.method private final e()Lly/img/android/pesdk/backend/model/state/TransformSettings;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final f(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->q:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->getOverlaySource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, p1, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->missingOrBrokenIcon()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->b()Lly/img/android/opengl/textures/GlImageTexture;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "190671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->r:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public doRespondOnClick(Lly/img/android/pesdk/utils/TransformedMotionEvent;)Z
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
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

    const-string v0, "190672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public glSetup()Z
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
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/GlBackdropLayer;->glSetup()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public isRelativeToCrop()Z
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

    return v0
.end method

.method public needBackdrop()Z
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

    sget-object v0, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    iget-object v1, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->q:Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final onCacheInvalidEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "OverlaySettings.STATE_REVERTED",
            "OverlaySettings.BACKDROP",
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDrawLayer(Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/opengl/textures/GlTexture;)V
    .locals 10
    .param p1    # Lly/img/android/pesdk/backend/operator/rox/models/Requested;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/opengl/textures/GlTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v0, "190673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 13
    .line 14
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getOverlayAsset()Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->NONE_BACKDROP:Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getTransformSettings(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->obtainFitRect(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/OverlayAsset;->getOverlaySource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "190674"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->Companion:Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;

    .line 66
    .line 67
    iget v4, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 68
    .line 69
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4, v1}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer$Companion;->obtainTextureDestinationRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;II)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {p0, p1, v1}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$uploadTexture(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$isTextureInitialized$p(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {p0, p1, v1}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$uploadTexture(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;Lly/img/android/pesdk/backend/operator/rox/models/Requested;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getScissor(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2, v3}, Lly/img/android/opengl/canvas/GlClearScissor;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getLayerRect(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v5, v1

    .line 127
    move-object v7, v3

    .line 128
    invoke-static/range {v4 .. v9}, Lly/img/android/opengl/canvas/GlLayerRect;->setShape$default(Lly/img/android/opengl/canvas/GlLayerRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getLayerRect(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static/range {v4 .. v9}, Lly/img/android/opengl/canvas/GlLayerRect;->setBackgroundTexture$default(Lly/img/android/opengl/canvas/GlLayerRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getLayerRect(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/canvas/GlLayerRect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getProgramLayerDraw(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/programs/GlProgramLayerDraw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lly/img/android/opengl/canvas/GlLayerRect;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getOverlayTexture(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/opengl/textures/GlImageTexture;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;->setUniformImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getIntensity()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;->setUniformAlpha(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lly/img/android/pesdk/backend/layer/OverlayGlLayer;->access$getSettings$p(Lly/img/android/pesdk/backend/layer/OverlayGlLayer;)Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lly/img/android/opengl/programs/GlProgramLayerDraw;->setUniformBlendmode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p2}, Lly/img/android/opengl/programs/GlProgramBase_LayerDraw;->setUniformBackgroundImage(Lly/img/android/opengl/textures/GlTexture;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlLayerRect;->draw()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlLayerShape;->disable()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lly/img/android/opengl/canvas/GlClearScissor;->disable()V

    .line 191
    .line 192
    .line 193
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onDrawUI(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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

    const-string v0, "190675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMotionEvent(Lly/img/android/pesdk/utils/TransformedMotionEvent;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/utils/TransformedMotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
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

    const-string v0, "190676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final onRenderNeededEvent()V
    .locals 1
    .annotation build Lly/img/android/pesdk/annotations/OnEvent;
        value = {
            "OverlaySettings.INTENSITY",
            "OverlaySettings.BLEND_MODE"
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/GlLayerBase;->render()V

    return-void
.end method

.method public setImageRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
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

    const-string v0, "190677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
