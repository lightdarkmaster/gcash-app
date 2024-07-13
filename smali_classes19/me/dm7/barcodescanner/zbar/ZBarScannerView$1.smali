.class Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/zbar/ZBarScannerView;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/zbar/ZBarScannerView;

.field final synthetic val$rawResult:Lme/dm7/barcodescanner/zbar/Result;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/zbar/ZBarScannerView;Lme/dm7/barcodescanner/zbar/Result;)V
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

    iput-object p1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;->this$0:Lme/dm7/barcodescanner/zbar/ZBarScannerView;

    iput-object p2, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;->val$rawResult:Lme/dm7/barcodescanner/zbar/Result;

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
    iget-object v0, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;->this$0:Lme/dm7/barcodescanner/zbar/ZBarScannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->access$000(Lme/dm7/barcodescanner/zbar/ZBarScannerView;)Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;->this$0:Lme/dm7/barcodescanner/zbar/ZBarScannerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lme/dm7/barcodescanner/zbar/ZBarScannerView;->access$002(Lme/dm7/barcodescanner/zbar/ZBarScannerView;Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;)Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;->this$0:Lme/dm7/barcodescanner/zbar/ZBarScannerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCameraPreview()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lme/dm7/barcodescanner/zbar/ZBarScannerView$1;->val$rawResult:Lme/dm7/barcodescanner/zbar/Result;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lme/dm7/barcodescanner/zbar/ZBarScannerView$ResultHandler;->handleResult(Lme/dm7/barcodescanner/zbar/Result;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
