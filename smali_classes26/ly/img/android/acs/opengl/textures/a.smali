.class public final synthetic Lly/img/android/acs/opengl/textures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# instance fields
.field public final synthetic a:Lly/img/android/acs/opengl/textures/GlCameraTexture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lly/img/android/acs/Camera;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/acs/opengl/textures/GlCameraTexture;Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/acs/opengl/textures/a;->a:Lly/img/android/acs/opengl/textures/GlCameraTexture;

    iput-object p2, p0, Lly/img/android/acs/opengl/textures/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lly/img/android/acs/opengl/textures/a;->c:Lly/img/android/acs/Camera;

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
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

    iget-object v0, p0, Lly/img/android/acs/opengl/textures/a;->a:Lly/img/android/acs/opengl/textures/GlCameraTexture;

    iget-object v1, p0, Lly/img/android/acs/opengl/textures/a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lly/img/android/acs/opengl/textures/a;->c:Lly/img/android/acs/Camera;

    invoke-static {v0, v1, v2, p1}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->b(Lly/img/android/acs/opengl/textures/GlCameraTexture;Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
