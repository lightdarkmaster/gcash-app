.class public final Lly/img/android/acs/opengl/textures/GlCameraTexture;
.super Lly/img/android/opengl/textures/GlTexture;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;,
        Lly/img/android/acs/opengl/textures/GlCameraTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00029:B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R$\u0010(\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010+\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/acs/opengl/textures/GlCameraTexture;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lly/img/android/acs/Camera;",
        "camera",
        "Landroidx/camera/core/Preview$SurfaceProvider;",
        "d",
        "",
        "textureHandle",
        "",
        "onAttach",
        "onRelease",
        "Landroidx/camera/core/Preview;",
        "preview",
        "attachToPreview",
        "Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;",
        "l",
        "attach",
        "updateTexture",
        "",
        "mtx",
        "getTransformMatrix",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "onFrameAvailable",
        "k",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "setSurfaceTexture",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;",
        "onFrameAvailableListener",
        "<set-?>",
        "m",
        "I",
        "getTextureWidth",
        "()I",
        "textureWidth",
        "n",
        "getTextureHeight",
        "textureHeight",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "Landroid/view/Surface;",
        "o",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "surfaceCache",
        "getSurface",
        "()Landroid/view/Surface;",
        "surface",
        "",
        "isExternalTexture",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "OnFrameAvailableListener",
        "pesdk-backend-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/acs/opengl/textures/GlCameraTexture$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private k:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private final o:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/acs/opengl/textures/GlCameraTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/acs/opengl/textures/GlCameraTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->Companion:Lly/img/android/acs/opengl/textures/GlCameraTexture$Companion;

    return-void
.end method

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
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lly/img/android/opengl/textures/GlTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lly/img/android/pesdk/utils/ConditionalCache;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v1}, Lly/img/android/pesdk/utils/ConditionalCache;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->o:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/SurfaceRequest$Result;)V
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

    invoke-static {p0}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->g(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/acs/opengl/textures/GlCameraTexture;Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;)V
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

    invoke-static {p0, p1, p2, p3}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->e(Lly/img/android/acs/opengl/textures/GlCameraTexture;Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static synthetic c(Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;Lly/img/android/acs/opengl/textures/GlCameraTexture;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
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

    invoke-static {p0, p1, p2, p3}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->f(Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;Lly/img/android/acs/opengl/textures/GlCameraTexture;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method private final d(Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;)Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1
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

    new-instance v0, Lly/img/android/acs/opengl/textures/a;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/acs/opengl/textures/a;-><init>(Lly/img/android/acs/opengl/textures/GlCameraTexture;Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;)V

    return-object v0
.end method

.method private static final e(Lly/img/android/acs/opengl/textures/GlCameraTexture;Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;)V
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
    const-string v0, "355699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "355700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "355701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "355702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->o:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 41
    .line 42
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ConditionalCache;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lly/img/android/acs/opengl/textures/b;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, p0}, Lly/img/android/acs/opengl/textures/b;-><init>(Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;Lly/img/android/acs/opengl/textures/GlCameraTexture;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v0}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->getSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lly/img/android/acs/opengl/textures/c;

    .line 58
    .line 59
    invoke-direct {p2}, Lly/img/android/acs/opengl/textures/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final f(Lly/img/android/acs/Camera;Landroidx/camera/core/SurfaceRequest;Lly/img/android/acs/opengl/textures/GlCameraTexture;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
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
    const-string v0, "355703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "355705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "355706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lly/img/android/acs/Camera;->getTransformListener()Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, p3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, p2, Lly/img/android/acs/opengl/textures/GlCameraTexture;->m:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, p2, Lly/img/android/acs/opengl/textures/GlCameraTexture;->n:I

    .line 81
    .line 82
    iget-object p0, p2, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->getTextureWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->getTextureHeight()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private static final g(Landroidx/camera/core/SurfaceRequest$Result;)V
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

.method private final getSurface()Landroid/view/Surface;
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
    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->o:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 2
    .line 3
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->_bound:Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 7
    .line 8
    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 9
    .line 10
    iget-object v2, v1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_3
    new-instance v2, Landroid/view/Surface;

    .line 23
    .line 24
    iget-object v1, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 30
    .line 31
    iput-object v2, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v2, Landroid/view/Surface;

    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized attach(Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;)V
    .locals 1
    .param p1    # Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;
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
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->l:Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final attachToPreview(Landroidx/camera/core/Preview;Lly/img/android/acs/Camera;)V
    .locals 1
    .param p1    # Landroidx/camera/core/Preview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lly/img/android/acs/Camera;
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
    const-string v0, "355707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "355708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lly/img/android/acs/Camera;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, Lly/img/android/acs/opengl/textures/GlCameraTexture;->d(Ljava/util/concurrent/Executor;Lly/img/android/acs/Camera;)Landroidx/camera/core/Preview$SurfaceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
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

    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureHeight()I
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

    iget v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->n:I

    return v0
.end method

.method public getTextureWidth()I
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

    iget v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->m:I

    return v0
.end method

.method public final getTransformMatrix([F)V
    .locals 1
    .param p1    # [F
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
    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public isExternalTexture()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(I)V
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

    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    iget v2, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    return-void
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "355709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->l:Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lly/img/android/acs/opengl/textures/GlCameraTexture$OnFrameAvailableListener;->onFrameAvailable(Lly/img/android/acs/opengl/textures/GlCameraTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method protected onRelease()V
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
    invoke-super {p0}, Lly/img/android/opengl/textures/GlTexture;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
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

    iput-object p1, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final updateTexture()V
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
    iget-object v0, p0, Lly/img/android/acs/opengl/textures/GlCameraTexture;->k:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->textureChanged()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
