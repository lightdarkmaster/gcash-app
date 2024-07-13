.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field private static final EXTENSION_PROTECTED_CONTENT:Ljava/lang/String;

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

.field private threadReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "150691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->EXTENSION_PROTECTED_CONTENT:Ljava/lang/String;

    const-string v0, "150692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String;

    const-string v0, "150693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
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

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 4
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secure:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static assertApiLevel17OrHigher()V
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
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "150694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static getSecureModeV24(Landroid/content/Context;)I
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
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    const-string v3, "150695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const-string v3, "150696"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    if-ge v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "150697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x3055

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    const-string v0, "150698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    const-string v0, "150699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 p0, 0x2

    .line 78
    :goto_0
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
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
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureModeInitialized:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->getSecureModeV24(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    sput p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureMode:I

    .line 23
    .line 24
    sput-boolean v2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureModeInitialized:Z

    .line 25
    .line 26
    :cond_3
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v2, 0x0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
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
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->assertApiLevel17OrHigher()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->secureMode:I

    .line 28
    .line 29
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->init(I)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final release()V
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
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->threadReleased:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->thread:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;->threadReleased:Z

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
