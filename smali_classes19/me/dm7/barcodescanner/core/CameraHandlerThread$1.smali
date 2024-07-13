.class Lme/dm7/barcodescanner/core/CameraHandlerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/core/CameraHandlerThread;->startCamera(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/core/CameraHandlerThread;

.field final synthetic val$cameraId:I


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V
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

    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->this$0:Lme/dm7/barcodescanner/core/CameraHandlerThread;

    iput p2, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget v0, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;->val$cameraId:I

    .line 2
    .line 3
    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraUtils;->getCameraInstance(I)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread$1;Landroid/hardware/Camera;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
