.class Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Z

.field h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/Quirks;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    .line 57
    .line 58
    return-void
.end method

.method private A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/core/MeteringPoint;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->D(Landroidx/camera/core/MeteringPoint;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    .line 59
    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->y(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->z(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private B()Z
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static D(Landroidx/camera/core/MeteringPoint;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/MeteringPoint;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    move-result p0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic E(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
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

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private synthetic F(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/j1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "3352"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic G(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
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
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->r()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic H(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
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
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->q(Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_7
    return v2
.end method

.method private synthetic I(J)V
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
    iget-wide v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private synthetic J(J)V
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic K(J)V
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
    iget-wide v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->o()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method private synthetic L(J)V
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic M(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V
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

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->V(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V

    return-void
.end method

.method private synthetic N(Landroidx/camera/core/FocusMeteringAction;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/camera/camera2/internal/i1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/i1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "3353"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static O(III)I
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

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private S()Z
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/FocusMeteringControl;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->G(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->F(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->I(J)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->J(J)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->N(Landroidx/camera/core/FocusMeteringAction;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
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

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->E(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->L(J)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->M(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->H(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
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

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->K(J)V

    return-void
.end method

.method private p()V
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method private r()V
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private s()V
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method private t([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 2
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->M(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->s()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->p()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->X(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->T()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->B()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Landroidx/camera/camera2/internal/k1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/k1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJ)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 77
    .line 78
    .line 79
    iget-wide p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    .line 85
    .line 86
    new-instance p3, Landroidx/camera/camera2/internal/l1;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/l1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    new-instance p3, Landroidx/camera/camera2/internal/m1;

    .line 108
    .line 109
    invoke-direct {p3, p0, p1, p2}, Landroidx/camera/camera2/internal/m1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private u(Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->M(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private v(Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->M(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private x()Landroid/util/Rational;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static y(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;
    .locals 6
    .param p0    # Landroidx/camera/core/MeteringPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_2
    invoke-virtual {p4, p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float p2, p2, p4

    .line 52
    .line 53
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    div-double/2addr v4, p1

    .line 65
    double-to-float p1, v4

    .line 66
    float-to-double p2, p1

    .line 67
    sub-double/2addr p2, v2

    .line 68
    div-double/2addr p2, v0

    .line 69
    double-to-float p2, p2

    .line 70
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    add-float/2addr p2, p3

    .line 73
    div-float/2addr p4, p1

    .line 74
    mul-float p2, p2, p4

    .line 75
    .line 76
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    :cond_4
    :goto_0
    return-object p0
.end method

.method private static z(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
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
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float p1, p1, v2

    .line 26
    .line 27
    add-float/2addr v1, p1

    .line 28
    float-to-int p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float p0, p0, v2

    .line 51
    .line 52
    float-to-int p0, p0

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int v3, v0, v1

    .line 58
    .line 59
    div-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    sub-int v4, p1, p0

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/2addr p1, p0

    .line 65
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->O(III)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->O(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->O(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->O(III)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 117
    .line 118
    const/16 p1, 0x3e8

    .line 119
    .line 120
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method C(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 10
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->x()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, v7

    .line 24
    move-object v5, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    return p1
.end method

.method P(Z)V
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->o()V

    .line 13
    .line 14
    .line 15
    :cond_3
    return-void
.end method

.method public Q(Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    return-void
.end method

.method R(I)V
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

    iput p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    return-void
.end method

.method T(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
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

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->U(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method U(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
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

    new-instance v0, Landroidx/camera/camera2/internal/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/f1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method V(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 10
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;",
            "Landroidx/camera/core/FocusMeteringAction;",
            "J)V"
        }
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string p3, "3354"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->x()Landroid/util/Rational;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, v7

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x4

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->A(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p3, "3355"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v1, "3356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->v(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->s()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 117
    .line 118
    sget-object p1, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 119
    .line 120
    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 126
    .line 127
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v6, p2

    .line 143
    move-wide v7, p3

    .line 144
    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/internal/FocusMeteringControl;->t([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method W(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "3357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/camera/camera2/internal/FocusMeteringControl$2;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$2;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->R(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method X(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 5
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/impl/CameraCaptureResult;",
            ">;Z)V"
        }
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "3358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, p2, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->R(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method k(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method l(ZZ)V
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
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 35
    .line 36
    .line 37
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-lt p1, v3, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->R(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
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

    new-instance v0, Landroidx/camera/camera2/internal/g1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/g1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
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
    const-string v0, "3359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "3360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->s()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->p()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->S()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->l(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p1, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->T()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->w()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Landroidx/camera/camera2/internal/h1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method o()V
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

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->n(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method q(Z)V
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
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method w()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    iget v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v1
.end method
