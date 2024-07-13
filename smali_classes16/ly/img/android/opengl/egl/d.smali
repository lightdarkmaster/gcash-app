.class Lly/img/android/opengl/egl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lly/img/android/opengl/egl/EGLConfigChooser;

.field private b:Lly/img/android/opengl/egl/EGLContextFactory;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Lly/img/android/opengl/canvas/GlViewport;

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Lly/img/android/opengl/egl/EGLConfigChooser;Lly/img/android/opengl/egl/EGLContextFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Lly/img/android/opengl/canvas/GlViewport;

    .line 17
    .line 18
    invoke-direct {v0}, Lly/img/android/opengl/canvas/GlViewport;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/opengl/egl/d;->a:Lly/img/android/opengl/egl/EGLConfigChooser;

    .line 24
    .line 25
    iput-object p2, p0, Lly/img/android/opengl/egl/d;->b:Lly/img/android/opengl/egl/EGLContextFactory;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "189763"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/img/android/opengl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
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

    iget-object v0, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lly/img/android/opengl/egl/d;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)V
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
    invoke-static {p0, p1}, Lly/img/android/opengl/egl/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lly/img/android/opengl/egl/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lly/img/android/opengl/egl/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->b:Lly/img/android/opengl/egl/EGLContextFactory;

    .line 20
    .line 21
    iget-object v3, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v4, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v0}, Lly/img/android/opengl/egl/EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lly/img/android/opengl/egl/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
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

    iget-object v0, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public e()V
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
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lly/img/android/opengl/egl/d;->a:Lly/img/android/opengl/egl/EGLConfigChooser;

    .line 33
    .line 34
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lly/img/android/opengl/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 43
    .line 44
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->b:Lly/img/android/opengl/egl/EGLContextFactory;

    .line 45
    .line 46
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    iget-object v3, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v0}, Lly/img/android/opengl/egl/EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->c:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->c:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    nop

    .line 70
    :goto_0
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    iget-object v3, p0, Lly/img/android/opengl/egl/d;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    .line 76
    iget-object v4, p0, Lly/img/android/opengl/egl/d;->c:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lly/img/android/opengl/egl/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    .line 85
    iget-object v2, p0, Lly/img/android/opengl/egl/d;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 86
    .line 87
    iget-object v3, p0, Lly/img/android/opengl/egl/d;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 88
    .line 89
    iget-object v4, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 90
    .line 91
    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    if-ne v1, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    iput-object v5, p0, Lly/img/android/opengl/egl/d;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    const-string v1, "189764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lly/img/android/opengl/egl/d;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lly/img/android/opengl/egl/d;->e:Lly/img/android/opengl/canvas/GlViewport;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v0}, Lly/img/android/opengl/canvas/GlViewport;->enable(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v1, "189765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "189766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
