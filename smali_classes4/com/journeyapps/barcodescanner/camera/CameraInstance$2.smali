.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

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
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->configure()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
