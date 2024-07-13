.class public final Lly/img/android/acs/opengl/renderer/PreviewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/egl/Renderer;
.implements Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;
.implements Lly/img/android/acs/TransformListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010/\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u00101\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010@\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010(R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lly/img/android/acs/opengl/renderer/PreviewRenderer;",
        "Lly/img/android/opengl/egl/Renderer;",
        "Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;",
        "Lly/img/android/acs/TransformListener;",
        "",
        "a",
        "release",
        "Landroidx/camera/core/Preview;",
        "preview",
        "",
        "mirror",
        "bindPreview",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "config",
        "onSurfaceCreated",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "onDrawFrame",
        "Lly/img/android/acs/opengl/textures/GlCameraTexture;",
        "cameraTexture",
        "onFrameAvailable",
        "rotation",
        "changeCameraTransformInfo",
        "Lly/img/android/acs/Camera;",
        "Lly/img/android/acs/Camera;",
        "getCamera",
        "()Lly/img/android/acs/Camera;",
        "camera",
        "Lly/img/android/acs/GlCameraPreview;",
        "b",
        "Lly/img/android/acs/GlCameraPreview;",
        "callback",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "c",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "stateHandler",
        "",
        "d",
        "[F",
        "matrix",
        "e",
        "vMatrix",
        "f",
        "stMatrix",
        "g",
        "mvpMatrix",
        "h",
        "projMatrix",
        "Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;",
        "i",
        "Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;",
        "rendererCallback",
        "j",
        "Z",
        "updateSurface",
        "",
        "k",
        "F",
        "cameraRatio",
        "l",
        "stageRatio",
        "m",
        "backgroundColor",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "n",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "previewTexture",
        "Lly/img/android/pesdk/backend/operator/preview/GlOperator;",
        "o",
        "glOperator",
        "p",
        "Landroidx/camera/core/Preview;",
        "<init>",
        "(Lly/img/android/acs/Camera;Lly/img/android/acs/GlCameraPreview;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "RendererCallback",
        "pesdk-backend-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lly/img/android/acs/Camera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lly/img/android/acs/GlCameraPreview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile j:Z

.field private k:F

.field private l:F

.field private final m:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/acs/opengl/textures/GlCameraTexture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Lly/img/android/pesdk/backend/operator/preview/GlOperator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Landroidx/camera/core/Preview;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/acs/Camera;Lly/img/android/acs/GlCameraPreview;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 1
    .param p1    # Lly/img/android/acs/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/acs/GlCameraPreview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
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
    const-string v0, "355437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "355439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a:Lly/img/android/acs/Camera;

    .line 21
    .line 22
    iput-object p2, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->b:Lly/img/android/acs/GlCameraPreview;

    .line 23
    .line 24
    iput-object p3, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->c:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    new-array v0, p1, [F

    .line 29
    .line 30
    iput-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 31
    .line 32
    new-array v0, p1, [F

    .line 33
    .line 34
    iput-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->e:[F

    .line 35
    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    iput-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->f:[F

    .line 39
    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->g:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->h:[F

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->k:F

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->l:F

    .line 54
    .line 55
    const-class p1, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lly/img/android/pesdk/backend/model/state/CameraSettings;

    .line 62
    .line 63
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraSettings;->getBackgroundColor()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->m:[F

    .line 68
    .line 69
    new-instance p1, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 70
    .line 71
    sget-object p3, Lly/img/android/acs/opengl/renderer/PreviewRenderer$previewTexture$1;->INSTANCE:Lly/img/android/acs/opengl/renderer/PreviewRenderer$previewTexture$1;

    .line 72
    .line 73
    invoke-direct {p1, p3}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->n:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 77
    .line 78
    new-instance p1, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 79
    .line 80
    sget-object p3, Lly/img/android/acs/opengl/renderer/PreviewRenderer$glOperator$1;->INSTANCE:Lly/img/android/acs/opengl/renderer/PreviewRenderer$glOperator$1;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->o:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 86
    .line 87
    iput-object p2, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->i:Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;

    .line 88
    .line 89
    return-void
.end method

.method private final a()V
    .locals 15

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
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x43340000    # 180.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->e:[F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/high16 v8, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/high16 v13, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static/range {v4 .. v14}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bindPreview(Landroidx/camera/core/Preview;Z)V
    .locals 1
    .param p1    # Landroidx/camera/core/Preview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
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
    const-string p2, "355440"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->p:Landroidx/camera/core/Preview;

    .line 7
    .line 8
    iget-object p2, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->n:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 9
    .line 10
    iget-object p2, p2, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lly/img/android/acs/opengl/textures/GlCameraTexture;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a:Lly/img/android/acs/Camera;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->attachToPreview(Landroidx/camera/core/Preview;Lly/img/android/acs/Camera;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public changeCameraTransformInfo(III)V
    .locals 8

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
    add-int/lit16 p1, p1, 0x10e

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    neg-float v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 24
    .line 25
    .line 26
    int-to-float p1, p2

    .line 27
    int-to-float p2, p3

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->k:F

    .line 30
    .line 31
    return-void
.end method

.method public final getCamera()Lly/img/android/acs/Camera;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a:Lly/img/android/acs/Camera;

    return-object v0
.end method

.method public declared-synchronized onDrawFrame()V
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
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->n:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 5
    .line 6
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 10
    .line 11
    iget-object v3, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 12
    .line 13
    iget-object v4, v3, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 14
    .line 15
    const v5, 0x812f

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x2601

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v3, v3, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance v4, Lly/img/android/acs/opengl/textures/GlCameraTexture;

    .line 31
    .line 32
    invoke-direct {v4}, Lly/img/android/acs/opengl/textures/GlCameraTexture;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6, v5}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->attach(Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->p:Landroidx/camera/core/Preview;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v7, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a:Lly/img/android/acs/Camera;

    .line 46
    .line 47
    new-instance v8, Lly/img/android/acs/opengl/renderer/PreviewRenderer$onDrawFrame$texture$1$1$1;

    .line 48
    .line 49
    invoke-direct {v8, v4, v3, v1}, Lly/img/android/acs/opengl/renderer/PreviewRenderer$onDrawFrame$texture$1$1$1;-><init>(Lly/img/android/acs/opengl/textures/GlCameraTexture;Landroidx/camera/core/Preview;Lly/img/android/acs/opengl/renderer/PreviewRenderer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lly/img/android/acs/Camera;->inCameraContext(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 56
    .line 57
    iput-object v4, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    check-cast v4, Lly/img/android/acs/opengl/textures/GlCameraTexture;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->j:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->updateTexture()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->f:[F

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->getTransformMatrix([F)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->j:Z

    .line 78
    .line 79
    :cond_5
    iget-object v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->m:[F

    .line 80
    .line 81
    aget v5, v0, v3

    .line 82
    .line 83
    aget v6, v0, v2

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    aget v0, v0, v9

    .line 90
    .line 91
    invoke-static {v5, v6, v8, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->g:[F

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v12, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->e:[F

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    iget-object v14, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->d:[F

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->g:[F

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    iget-object v5, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->h:[F

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->b:Lly/img/android/acs/GlCameraPreview;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v5, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->b:Lly/img/android/acs/GlCameraPreview;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v6, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->o:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 138
    .line 139
    iget-object v8, v6, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 140
    .line 141
    iget-object v10, v6, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    check-cast v10, Lly/img/android/pesdk/backend/operator/preview/GlOperator;

    .line 146
    .line 147
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->getStageWidth()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-ne v11, v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->getStageHeight()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ne v10, v5, :cond_6

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v10, 0x0

    .line 162
    :goto_1
    iput-boolean v10, v8, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 163
    .line 164
    iget-object v6, v6, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 165
    .line 166
    iget-object v8, v6, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 167
    .line 168
    iget-object v10, v8, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    iget-boolean v11, v6, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-eqz v10, :cond_8

    .line 178
    .line 179
    iget-object v8, v8, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    new-instance v10, Lly/img/android/pesdk/backend/operator/preview/GlOperator;

    .line 185
    .line 186
    iget-object v8, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->c:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 187
    .line 188
    invoke-direct {v10, v8, v0, v5}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;II)V

    .line 189
    .line 190
    .line 191
    new-array v0, v9, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v5, Lly/img/android/pesdk/backend/operator/preview/GlCameraInputCorrectionOperation;

    .line 194
    .line 195
    aput-object v5, v0, v3

    .line 196
    .line 197
    const-class v3, Lly/img/android/pesdk/backend/operator/preview/GlFilterOperation;

    .line 198
    .line 199
    aput-object v3, v0, v2

    .line 200
    .line 201
    const-class v3, Lly/img/android/pesdk/backend/operator/preview/GlCameraDrawOperation;

    .line 202
    .line 203
    aput-object v3, v0, v7

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->setGlOperation([Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 209
    .line 210
    iput-object v10, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_2
    check-cast v10, Lly/img/android/pesdk/backend/operator/preview/GlOperator;

    .line 213
    .line 214
    invoke-virtual {v10, v4, v2}, Lly/img/android/pesdk/backend/operator/preview/GlOperator;->render(Lly/img/android/opengl/textures/GlTexture;Z)Lly/img/android/opengl/textures/GlTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v0, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->i:Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v0}, Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;->onFrameRendered()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_9
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_2
    iget-object v2, v1, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->i:Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;->onFrameRendered()V

    .line 232
    .line 233
    .line 234
    :cond_a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit p0

    .line 237
    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Lly/img/android/acs/opengl/textures/GlCameraTexture;)V
    .locals 1
    .param p1    # Lly/img/android/acs/opengl/textures/GlCameraTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->j:Z

    .line 4
    .line 5
    iget-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->i:Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public onSurfaceChanged(II)V
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
    iget v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->l:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    int-to-float v1, p2

    .line 15
    div-float/2addr v0, v1

    .line 16
    :cond_3
    move v4, v0

    .line 17
    iput v4, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->l:F

    .line 18
    .line 19
    iget-object v1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->h:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    neg-float v3, v4

    .line 23
    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 v7, 0x40a00000    # 5.0f

    .line 28
    .line 29
    const/high16 v8, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->i:Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;->onSurfaceChanged(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5
    .param p1    # Ljavax/microedition/khronos/egl/EGLConfig;
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
    const-string v0, "355441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->m:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, p1, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, p1, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget p1, p1, v4

    .line 19
    .line 20
    invoke-static {v1, v2, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->j:Z

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final release()V
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
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->n:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a:Lly/img/android/acs/Camera;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lly/img/android/acs/Camera;->removeTransformListener(Lly/img/android/acs/TransformListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->a:Lly/img/android/acs/Camera;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lly/img/android/acs/Camera;->addTransformListener(Lly/img/android/acs/TransformListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
