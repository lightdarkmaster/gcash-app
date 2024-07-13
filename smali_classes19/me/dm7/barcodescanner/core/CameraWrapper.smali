.class public Lme/dm7/barcodescanner/core/CameraWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCamera:Landroid/hardware/Camera;

.field public final mCameraId:I


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;I)V
    .locals 1
    .param p1    # Landroid/hardware/Camera;
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
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraWrapper;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    iput p2, p0, Lme/dm7/barcodescanner/core/CameraWrapper;->mCameraId:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "252317"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static getWrapper(Landroid/hardware/Camera;I)Lme/dm7/barcodescanner/core/CameraWrapper;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lme/dm7/barcodescanner/core/CameraWrapper;

    invoke-direct {v0, p0, p1}, Lme/dm7/barcodescanner/core/CameraWrapper;-><init>(Landroid/hardware/Camera;I)V

    return-object v0
.end method
