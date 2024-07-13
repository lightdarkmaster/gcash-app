.class public final synthetic Lly/img/android/opengl/textures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lly/img/android/opengl/textures/GlVideoTexture;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/opengl/textures/GlVideoTexture;)V
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

    iput-object p1, p0, Lly/img/android/opengl/textures/a;->b:Lly/img/android/opengl/textures/GlVideoTexture;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
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

    iget-object v0, p0, Lly/img/android/opengl/textures/a;->b:Lly/img/android/opengl/textures/GlVideoTexture;

    invoke-static {v0, p1}, Lly/img/android/opengl/textures/GlVideoTexture;->c(Lly/img/android/opengl/textures/GlVideoTexture;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
