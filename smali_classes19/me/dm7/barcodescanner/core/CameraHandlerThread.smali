.class public Lme/dm7/barcodescanner/core/CameraHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mScannerView:Lme/dm7/barcodescanner/core/BarcodeScannerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "251863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/dm7/barcodescanner/core/CameraHandlerThread;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V
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
    const-string v0, "251864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread;->mScannerView:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lme/dm7/barcodescanner/core/CameraHandlerThread;)Lme/dm7/barcodescanner/core/BarcodeScannerView;
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

    iget-object p0, p0, Lme/dm7/barcodescanner/core/CameraHandlerThread;->mScannerView:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    return-object p0
.end method


# virtual methods
.method public startCamera(I)V
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
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lme/dm7/barcodescanner/core/CameraHandlerThread$1;-><init>(Lme/dm7/barcodescanner/core/CameraHandlerThread;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
