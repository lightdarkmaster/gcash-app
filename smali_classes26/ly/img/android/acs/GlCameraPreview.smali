.class public final Lly/img/android/acs/GlCameraPreview;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;
.source "SourceFile"

# interfaces
.implements Lly/img/android/acs/CameraView$Preview;
.implements Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016R\u001a\u0010!\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lly/img/android/acs/GlCameraPreview;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;",
        "Lly/img/android/acs/CameraView$Preview;",
        "Lly/img/android/acs/opengl/renderer/PreviewRenderer$RendererCallback;",
        "Landroidx/camera/core/Preview;",
        "preview",
        "",
        "mirror",
        "",
        "n",
        "resume",
        "pause",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onStartPreviewFinished",
        "onFrameRendered",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "width",
        "height",
        "onSurfaceChanged",
        "glSetup",
        "onDrawGl",
        "Lly/img/android/acs/opengl/renderer/PreviewRenderer;",
        "r",
        "Lly/img/android/acs/opengl/renderer/PreviewRenderer;",
        "getCameraRenderer",
        "()Lly/img/android/acs/opengl/renderer/PreviewRenderer;",
        "cameraRenderer",
        "s",
        "Z",
        "faceMirror",
        "Lly/img/android/acs/Camera;",
        "t",
        "Lly/img/android/acs/Camera;",
        "camera",
        "u",
        "I",
        "v",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Z

.field private t:Lly/img/android/acs/Camera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "354945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lly/img/android/acs/GlCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    const-string v0, "354946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lly/img/android/acs/GlCameraPreview;->s:Z

    .line 3
    sget-object p2, Lly/img/android/acs/Camera;->Companion:Lly/img/android/acs/Camera$Companion;

    invoke-virtual {p2, p1}, Lly/img/android/acs/Camera$Companion;->getInstance(Landroid/content/Context;)Lly/img/android/acs/Camera;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/acs/GlCameraPreview;->t:Lly/img/android/acs/Camera;

    .line 4
    new-instance p2, Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lly/img/android/acs/opengl/renderer/PreviewRenderer;-><init>(Lly/img/android/acs/Camera;Lly/img/android/acs/GlCameraPreview;Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    iput-object p2, p0, Lly/img/android/acs/GlCameraPreview;->r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lly/img/android/acs/GlCameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic l(Lly/img/android/acs/GlCameraPreview;)V
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

    invoke-static {p0}, Lly/img/android/acs/GlCameraPreview;->m(Lly/img/android/acs/GlCameraPreview;)V

    return-void
.end method

.method private static final m(Lly/img/android/acs/GlCameraPreview;)V
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
    const-string v0, "354947"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lly/img/android/acs/GlCameraPreview;->r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized n(Landroidx/camera/core/Preview;Z)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lly/img/android/acs/GlCameraPreview;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/acs/GlCameraPreview;->r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->bindPreview(Landroidx/camera/core/Preview;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lly/img/android/opengl/egl/GLSurfaceView;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lly/img/android/pesdk/backend/model/state/CameraState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/CameraState;->notifyIsReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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


# virtual methods
.method protected final getCameraRenderer()Lly/img/android/acs/opengl/renderer/PreviewRenderer;
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

    iget-object v0, p0, Lly/img/android/acs/GlCameraPreview;->r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    return-object v0
.end method

.method public glSetup()Z
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

    iget-object v0, p0, Lly/img/android/acs/GlCameraPreview;->r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/opengl/egl/GLThread;->getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDrawGl()V
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

    iget-object v0, p0, Lly/img/android/acs/GlCameraPreview;->r:Lly/img/android/acs/opengl/renderer/PreviewRenderer;

    invoke-virtual {v0}, Lly/img/android/acs/opengl/renderer/PreviewRenderer;->onDrawFrame()V

    return-void
.end method

.method public onFrameRendered()V
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

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->render(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    iput p1, p0, Lly/img/android/acs/GlCameraPreview;->u:I

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/acs/GlCameraPreview;->v:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized onStartPreviewFinished()V
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
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public onSurfaceChanged(II)V
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

    new-instance v0, Lly/img/android/acs/GlCameraPreview$onSurfaceChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/acs/GlCameraPreview$onSurfaceChanged$1;-><init>(Lly/img/android/acs/GlCameraPreview;II)V

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->queueEvent(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public pause()V
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

    new-instance v0, Lly/img/android/acs/e;

    invoke-direct {v0, p0}, Lly/img/android/acs/e;-><init>(Lly/img/android/acs/GlCameraPreview;)V

    invoke-virtual {p0, v0}, Lly/img/android/opengl/egl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume(Landroidx/camera/core/Preview;)V
    .locals 1
    .param p1    # Landroidx/camera/core/Preview;
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
    const-string v0, "354948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/acs/GlCameraPreview;->s:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lly/img/android/acs/GlCameraPreview;->n(Landroidx/camera/core/Preview;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
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
    const-string v0, "354949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUISurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
