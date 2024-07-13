.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->stopPreview()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->l(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraThread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
