.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->getSeedingCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->displayPaymentCodeFullscreen()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->isFailure()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$a;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;

    .line 47
    .line 48
    iget-boolean v0, p1, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->mIsNeedShowLoading:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView;->requestRefresh(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
