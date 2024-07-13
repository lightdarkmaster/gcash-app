.class public final Lly/img/android/opengl/canvas/GlMakeCurrent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;,
        Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0019\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0010\u0012\u0006\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%B\u0019\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0018\u0012\u0006\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010&J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\tR\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "",
        "",
        "setChainState",
        "a",
        "",
        "b",
        "enable",
        "disable",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "oldState",
        "Z",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "c",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "egl10Display",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "d",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "egl10Surface",
        "Landroid/opengl/EGLDisplay;",
        "e",
        "Landroid/opengl/EGLDisplay;",
        "egl14Display",
        "Landroid/opengl/EGLSurface;",
        "f",
        "Landroid/opengl/EGLSurface;",
        "egl14Surface",
        "g",
        "useEgl14",
        "eglDisplay",
        "eglSurface",
        "<init>",
        "(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V",
        "Companion",
        "ThreadBound",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljavax/microedition/khronos/egl/EGL10;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound<",
            "Lly/img/android/opengl/canvas/GlMakeCurrent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lly/img/android/opengl/canvas/GlMakeCurrent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/opengl/EGLDisplay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/opengl/EGLSurface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z


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

    .line 1
    new-instance v0, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    .line 20
    .line 21
    sget-object v1, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion$glCurrent$2;->INSTANCE:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion$glCurrent$2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->i:Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "189746"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLSurface;
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

    const-string v0, "189747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "189749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "189750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->e:Landroid/opengl/EGLDisplay;

    .line 11
    iput-object p2, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->f:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->g:Z

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2
    .param p1    # Ljavax/microedition/khronos/egl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLSurface;
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

    const-string v0, "189751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "189752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "189753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "189754"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iput-object p2, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->g:Z

    return-void
.end method

.method private final a(Z)Z
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
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object p1, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    .line 11
    .line 12
    invoke-static {p1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->access$getGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;)Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->a:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->f:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->e:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->f:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lly/img/android/opengl/canvas/GlMakeCurrent;->h:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 73
    .line 74
    sget-object v2, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_5
    :goto_1
    return v0

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "189755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static final synthetic access$getEgl14Surface$p(Lly/img/android/opengl/canvas/GlMakeCurrent;)Landroid/opengl/EGLSurface;
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

    iget-object p0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->f:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public static final synthetic access$getGlCurrent$delegate$cp()Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;
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

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->i:Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    return-object v0
.end method

.method private final b()V
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

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-static {v0, p0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->access$setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;Lly/img/android/opengl/canvas/GlMakeCurrent;)V

    return-void
.end method

.method public static final getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public static final getEgl14SurfaceId()Landroid/opengl/EGLSurface;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->getEgl14SurfaceId()Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static final getGLThreadRunner()Lly/img/android/opengl/GlThreadRunner;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->getGLThreadRunner()Lly/img/android/opengl/GlThreadRunner;

    move-result-object v0

    return-object v0
.end method

.method public static final hasEglContext()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->hasEglContext()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final disable()V
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
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent;->Companion:Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->access$setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;Lly/img/android/opengl/canvas/GlMakeCurrent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->a:Lly/img/android/opengl/canvas/GlMakeCurrent;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->a(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lly/img/android/opengl/canvas/GlMakeCurrent;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final enable()Z
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

    invoke-direct {p0, v0}, Lly/img/android/opengl/canvas/GlMakeCurrent;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final isActive()Z
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

    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    return v0
.end method

.method public final setActive(Z)V
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

    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlMakeCurrent;->b:Z

    return-void
.end method
