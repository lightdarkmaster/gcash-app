.class Lcom/journeyapps/barcodescanner/CameraPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->b:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->b:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$300(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->b:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->b:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->b:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraError(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->b:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->access$400(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->cameraClosed()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
