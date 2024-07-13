.class Lnet/ypresto/androidtranscoder/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Lnet/ypresto/androidtranscoder/engine/e;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->b:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->c:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->d:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/engine/d;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private e()V
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
    new-instance v0, Lnet/ypresto/androidtranscoder/engine/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/ypresto/androidtranscoder/engine/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->i:Lnet/ypresto/androidtranscoder/engine/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/ypresto/androidtranscoder/engine/e;->f()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->i:Lnet/ypresto/androidtranscoder/engine/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/ypresto/androidtranscoder/engine/e;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->e:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->e:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->f:Landroid/view/Surface;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x2710

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "253078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->h:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->i:Lnet/ypresto/androidtranscoder/engine/e;

    .line 40
    .line 41
    const-string v1, "253079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/ypresto/androidtranscoder/engine/e;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->e:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v1
.end method

.method public b()V
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->i:Lnet/ypresto/androidtranscoder/engine/e;

    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lnet/ypresto/androidtranscoder/engine/e;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public c()Landroid/view/Surface;
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->d:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->b:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/ypresto/androidtranscoder/engine/d;->c:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->b:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->f:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->b:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->c:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->d:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->i:Lnet/ypresto/androidtranscoder/engine/e;

    .line 46
    .line 47
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->f:Landroid/view/Surface;

    .line 48
    .line 49
    iput-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->e:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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
    iget-object p1, p0, Lnet/ypresto/androidtranscoder/engine/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "253080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
