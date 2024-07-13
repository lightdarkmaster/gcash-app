.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/f2fpay/data/IF2FPaymentCodeStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentCodeStateChanged(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->access$000(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayRefreshButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->access$100(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayQRCodeView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->getPaymentCodeState()Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 38
    .line 39
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;->access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;)Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->getPaymentCodeState()Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isSuccess()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 60
    .line 61
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Success:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isFailure()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isFailure()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isLoading()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->isLoading()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 93
    .line 94
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Loading:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    :goto_1
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView$a;->a:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayCompositePaymentCodeView;

    .line 101
    .line 102
    sget-object v0, Lcom/gcash/iap/f2fpay/data/PaymentCodeState;->Failure:Lcom/gcash/iap/f2fpay/data/PaymentCodeState;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->setPaymentCodeState(Lcom/gcash/iap/f2fpay/data/PaymentCodeState;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    return-void
.end method
