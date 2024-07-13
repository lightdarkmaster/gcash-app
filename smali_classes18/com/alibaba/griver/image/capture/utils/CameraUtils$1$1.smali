.class Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

.field final synthetic val$camera:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;Landroid/hardware/Camera;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

    iput-object p2, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->val$camera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

    iget-object v1, v0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->val$listener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->val$camera:Landroid/hardware/Camera;

    iget v0, v0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->val$cameraFacing:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

    iget v3, v3, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->val$cameraMode:I

    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;->onCameraFacingChanged(Landroid/hardware/Camera;II)V

    return-void
.end method
