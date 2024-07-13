.class public final synthetic Lly/img/android/acs/opengl/textures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic a:Lly/img/android/acs/Camera;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Lly/img/android/acs/opengl/textures/GlCameraTexture;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;Lly/img/android/acs/opengl/textures/GlCameraTexture;)V
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

    iput-object p1, p0, Lly/img/android/acs/opengl/textures/b;->a:Lly/img/android/acs/Camera;

    iput-object p2, p0, Lly/img/android/acs/opengl/textures/b;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lly/img/android/acs/opengl/textures/b;->c:Lly/img/android/acs/opengl/textures/GlCameraTexture;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
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

    iget-object v0, p0, Lly/img/android/acs/opengl/textures/b;->a:Lly/img/android/acs/Camera;

    iget-object v1, p0, Lly/img/android/acs/opengl/textures/b;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lly/img/android/acs/opengl/textures/b;->c:Lly/img/android/acs/opengl/textures/GlCameraTexture;

    invoke-static {v0, v1, v2, p1}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->c(Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;Lly/img/android/acs/opengl/textures/GlCameraTexture;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
