.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$StateError;,
        Landroidx/camera/core/CameraState$Type;,
        Landroidx/camera/core/CameraState$ErrorType;
    }
.end annotation


# static fields
.field public static final ERROR_CAMERA_DISABLED:I = 0x5

.field public static final ERROR_CAMERA_FATAL_ERROR:I = 0x6

.field public static final ERROR_CAMERA_IN_USE:I = 0x2

.field public static final ERROR_DO_NOT_DISTURB_MODE_ENABLED:I = 0x7

.field public static final ERROR_MAX_CAMERAS_IN_USE:I = 0x1

.field public static final ERROR_OTHER_RECOVERABLE_ERROR:I = 0x3

.field public static final ERROR_STREAM_CONFIG:I = 0x4


# direct methods
.method public constructor <init>()V
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

    return-void
.end method

.method public static create(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraState$Type;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/camera/core/CameraState;->create(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraState$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/CameraState$StateError;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_CameraState;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)V

    return-object v0
.end method


# virtual methods
.method public abstract getError()Landroidx/camera/core/CameraState$StateError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()Landroidx/camera/core/CameraState$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
