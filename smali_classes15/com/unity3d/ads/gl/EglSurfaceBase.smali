.class public Lcom/unity3d/ads/gl/EglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/gl/EglSurfaceBase;",
        "",
        "eglCore",
        "Lcom/unity3d/ads/gl/EglCore;",
        "(Lcom/unity3d/ads/gl/EglCore;)V",
        "mEGLSurface",
        "Landroid/opengl/EGLSurface;",
        "kotlin.jvm.PlatformType",
        "mEglCore",
        "mHeight",
        "",
        "mWidth",
        "createOffscreenSurface",
        "",
        "width",
        "height",
        "makeCurrent",
        "releaseEglSurface",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEglSurfaceBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglSurfaceBase.kt\ncom/unity3d/ads/gl/EglSurfaceBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mEglCore:Lcom/unity3d/ads/gl/EglCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHeight:I

.field private mWidth:I


# direct methods
.method protected constructor <init>(Lcom/unity3d/ads/gl/EglCore;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/gl/EglCore;
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
    const-string v0, "171355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createOffscreenSurface(II)V
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
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/gl/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput p1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    .line 21
    .line 22
    iput p2, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "171356"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final makeCurrent()V
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

    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    iget-object v1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/gl/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public final releaseEglSurface()V
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
    iget-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEglCore:Lcom/unity3d/ads/gl/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/gl/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/unity3d/ads/gl/EglSurfaceBase;->mWidth:I

    .line 16
    .line 17
    return-void
.end method
