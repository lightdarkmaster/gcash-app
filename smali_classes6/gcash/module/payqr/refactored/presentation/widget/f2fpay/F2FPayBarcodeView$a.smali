.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->refreshPaymentCodeBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    .line 1
    const-string v0, "95562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "95563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 9
    .line 10
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 15
    .line 16
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->getInstance()Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 25
    .line 26
    iget-object v2, v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v5, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->paymentCodeColor:I

    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 35
    .line 36
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;)Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v6, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->backgroundColor:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->encodeAsBarCode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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
    invoke-super {p0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Lcom/alipay/iap/android/common/errorcode/IAPError;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "95564"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "95565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
