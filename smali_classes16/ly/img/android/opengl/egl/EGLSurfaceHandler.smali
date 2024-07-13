.class public final Lly/img/android/opengl/egl/EGLSurfaceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Y\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u0007H\u0007J\u0008\u0010\u000e\u001a\u00020\u0003H\u0007J\u0008\u0010\u000f\u001a\u00020\u0003H\u0007J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0017J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0017J(\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R!\u0010%\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R(\u0010<\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u00105\u0012\u0004\u0008;\u0010$\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\"\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00101\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00101R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058C@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u00084\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR \u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010N\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010BR(\u0010X\u001a\u0004\u0018\u00010N2\u0008\u0010S\u001a\u0004\u0018\u00010N8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lly/img/android/opengl/egl/EGLSurfaceHandler;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/view/SurfaceHolder$Callback;",
        "",
        "k",
        "",
        "nativeSurface",
        "",
        "i",
        "h",
        "c",
        "",
        "swapBuffers",
        "enable",
        "disable",
        "destroyOldSurface",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureUpdated",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "surfaceChanged",
        "surfaceDestroyed",
        "surfaceCreated",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Ljavax/microedition/khronos/egl/EGL10;",
        "getEGL$annotations",
        "()V",
        "EGL",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "d",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "eglDisplay",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "e",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "glViewport",
        "Z",
        "isGlInitDone",
        "",
        "g",
        "F",
        "currentFrameRate",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "getFrameRate$annotations",
        "frameRate",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "needSurfaceCreation",
        "j",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "surfaceIsAvailable",
        "l",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "m",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "glMakeCurrent",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "n",
        "Ljava/lang/ref/WeakReference;",
        "uiSurfaceReference",
        "isAttached",
        "value",
        "getUiSurface",
        "()Landroid/view/View;",
        "setUiSurface",
        "(Landroid/view/View;)V",
        "uiSurface",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljavax/microedition/khronos/egl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lly/img/android/opengl/canvas/GlViewport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:F

.field private h:F

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lly/img/android/opengl/canvas/GlMakeCurrent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;->INSTANCE:Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    const-string v1, "189044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const-string v1, "189045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2, v1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
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

    invoke-static {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
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

    invoke-static {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 5
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
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRender()Lly/img/android/opengl/egl/GLThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLThread;->getEglConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "189046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "189047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getUiSurface()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lly/img/android/opengl/egl/e;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lly/img/android/opengl/egl/e;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :catch_1
    return v1
.end method

.method private static final d(Landroid/view/View;)V
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/opengl/egl/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lly/img/android/opengl/egl/f;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final e(Landroid/view/View;)V
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

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final f()Ljavax/microedition/khronos/egl/EGL10;
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

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

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
    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->n:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    :goto_1
    move-object v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    instance-of v2, v0, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    check-cast v0, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_3
    iput-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->l:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->l:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0
.end method

.method public static synthetic getFrameRate$annotations()V
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

    return-void
.end method

.method private final h(Ljava/lang/Object;)Z
    .locals 3
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
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "189048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "189049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "189050"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final i(Ljava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final j()Z
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
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    instance-of v1, v0, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast v0, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/opengl/egl/GLSurfaceView;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method private final k()V
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

    return-void
.end method


# virtual methods
.method public final destroyOldSurface()V
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->g:F

    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_2
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable()Z

    .line 23
    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    const-string v1, "189051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 86
    .line 87
    const-string v1, "189052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->disable()V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 103
    .line 104
    return-void
.end method

.method public final disable()V
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
    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->disable()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 16
    .line 17
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlViewport;->disable()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "189053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final enable()Z
    .locals 3
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
    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlMakeCurrent;->enable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 53
    .line 54
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->m:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 60
    .line 61
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 65
    .line 66
    :goto_0
    return v0

    .line 67
    :cond_6
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "189054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final getFrameRate()F
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

    iget v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->h:F

    return v0
.end method

.method public final getUiSurface()Landroid/view/View;
    .locals 1
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

    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isEnabled()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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

    .line 1
    const-string v0, "189055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, p2, p3}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->getUiSurface()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, p3

    .line 35
    :goto_0
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object p3, p2

    .line 44
    check-cast p3, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->k:Z

    .line 56
    .line 57
    iget-object p2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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

    const-string v0, "189056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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

    .line 1
    const-string v0, "189057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, p2, p3}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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

    const-string v0, "189058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabled(Z)V
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

    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->j:Z

    return-void
.end method

.method public final setFrameRate(F)V
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

    iput p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->h:F

    return-void
.end method

.method public final setUiSurface(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
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
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    instance-of v2, v0, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v0, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->n:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->n:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    :cond_5
    instance-of p1, v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast v1, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUITextureView;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    instance-of p1, v1, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v1, Lly/img/android/opengl/egl/GLSurfaceView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
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
    const-string p2, "189059"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p3, p4}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 10
    .line 11
    .line 12
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
    const-string v0, "189060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    const-string v0, "189061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final swapBuffers()I
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
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v2, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3000

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->f()Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x3000

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lly/img/android/opengl/textures/GlFrameBufferTexture;->Companion:Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lly/img/android/opengl/textures/GlFrameBufferTexture$Companion;->endOfRoundTrip()V

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v2, 0x3003

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x300b

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x3007

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x3008

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x300d

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x300e

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "189062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lly/img/android/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 84
    .line 85
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->getGlRenderIfExists()Lly/img/android/opengl/egl/GLThread;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lly/img/android/opengl/egl/GLThread;->notifyLostContext()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->destroyOldSurface()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lly/img/android/opengl/egl/EGLSurfaceHandler;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-direct {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->k()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return v0
.end method
