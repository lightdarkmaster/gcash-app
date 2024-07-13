.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;
.super Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->refreshPaymentCodeBitmap()V
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
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/common/F2FPayAsyncTask$F2FPayRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8
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
    const-string v0, "96148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "96149"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 9
    .line 10
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;->logo:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->getInstance()Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 35
    .line 36
    iget-object v3, v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;->logo:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 45
    .line 46
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v6, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->paymentCodeColor:I

    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 53
    .line 54
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v7, v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->backgroundColor:I

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->encodeQRAsBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->getInstance()Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 70
    .line 71
    iget-object v2, v1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mCurrentPaymentCode:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->paymentCodeColor:I

    .line 78
    .line 79
    iget-object v3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 80
    .line 81
    invoke-static {v3}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;)Lcom/gcash/iap/f2fpay/data/QRCodeConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->backgroundColor:I

    .line 86
    .line 87
    invoke-virtual {v0, v2, v5, v1, v3}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->encodeQRAsBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;->setPaymentCodeBitmap(Landroid/graphics/Bitmap;)V

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

    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->a()Landroid/graphics/Bitmap;

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
    const-string p1, "96150"

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
    const-string v0, "96151"

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

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
