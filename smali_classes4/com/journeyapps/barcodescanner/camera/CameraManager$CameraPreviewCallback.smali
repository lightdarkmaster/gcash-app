.class final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field private c:Lcom/journeyapps/barcodescanner/Size;

.field final synthetic d:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->d:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->b:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/Size;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->c:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->c:Lcom/journeyapps/barcodescanner/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->b:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, Lcom/journeyapps/barcodescanner/SourceData;

    .line 20
    .line 21
    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 22
    .line 23
    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->d:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getCameraRotation()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->d:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a(Lcom/journeyapps/barcodescanner/camera/CameraManager;)Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/SourceData;->setPreviewMirrored(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "No preview data received"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p2, "54913"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method
