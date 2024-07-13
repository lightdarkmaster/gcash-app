.class public Landroidx/camera/core/CameraEffect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroidx/camera/core/SurfaceProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroidx/camera/core/ImageProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
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
    iput p1, p0, Landroidx/camera/core/CameraEffect$Builder;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/CameraEffect;
    .locals 4
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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraEffect$Builder;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

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
    const-string v3, "2701"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/CameraEffect$Builder;->d:Landroidx/camera/core/ImageProcessor;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Landroidx/camera/core/CameraEffect$Builder;->c:Landroidx/camera/core/SurfaceProcessor;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    const/4 v1, 0x0

    .line 28
    :goto_2
    xor-int/2addr v0, v1

    .line 29
    const-string v1, "2702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/core/CameraEffect$Builder;->c:Landroidx/camera/core/SurfaceProcessor;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/core/CameraEffect;

    .line 39
    .line 40
    iget v2, p0, Landroidx/camera/core/CameraEffect$Builder;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/camera/core/CameraEffect$Builder;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/CameraEffect;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_5
    new-instance v0, Landroidx/camera/core/CameraEffect;

    .line 49
    .line 50
    iget v1, p0, Landroidx/camera/core/CameraEffect$Builder;->a:I

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/camera/core/CameraEffect$Builder;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/camera/core/CameraEffect$Builder;->d:Landroidx/camera/core/ImageProcessor;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/CameraEffect;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public setImageProcessor(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;)Landroidx/camera/core/CameraEffect$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    iput-object p1, p0, Landroidx/camera/core/CameraEffect$Builder;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/CameraEffect$Builder;->d:Landroidx/camera/core/ImageProcessor;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSurfaceProcessor(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;)Landroidx/camera/core/CameraEffect$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/SurfaceProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    iput-object p1, p0, Landroidx/camera/core/CameraEffect$Builder;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/CameraEffect$Builder;->c:Landroidx/camera/core/SurfaceProcessor;

    .line 4
    .line 5
    return-object p0
.end method
