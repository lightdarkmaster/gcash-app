.class public final Landroidx/camera/core/DisplayOrientedMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:Landroid/view/Display;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/CameraInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V
    .locals 1
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraInfo;
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
    invoke-direct {p0}, Landroidx/camera/core/MeteringPointFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->b:F

    .line 5
    .line 6
    iput p4, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->d:Landroid/view/Display;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->e:Landroidx/camera/core/CameraInfo;

    .line 11
    .line 12
    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->e:Landroidx/camera/core/CameraInfo;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private b(Z)I
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
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->d:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->e:Landroidx/camera/core/CameraInfo;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    rsub-int p1, v0, 0x168

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method protected convertPoint(FF)Landroid/graphics/PointF;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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
    iget v0, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->b:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->c:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->a()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v2}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;->b(Z)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10e

    .line 25
    .line 26
    const/16 v5, 0x5a

    .line 27
    .line 28
    if-eq v3, v5, :cond_4

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v6, p2

    .line 34
    move p2, p1

    .line 35
    move p1, v6

    .line 36
    move v7, v1

    .line 37
    move v1, v0

    .line 38
    move v0, v7

    .line 39
    :cond_4
    :goto_1
    if-eq v3, v5, :cond_7

    .line 40
    .line 41
    const/16 v5, 0xb4

    .line 42
    .line 43
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    sub-float p2, v1, p2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    sub-float p2, v1, p2

    .line 52
    .line 53
    :cond_7
    sub-float p1, v0, p1

    .line 54
    .line 55
    :goto_2
    if-eqz v2, :cond_8

    .line 56
    .line 57
    sub-float p2, v1, p2

    .line 58
    .line 59
    :cond_8
    div-float/2addr p2, v1

    .line 60
    div-float/2addr p1, v0

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
