.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->e(ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

.field final synthetic c:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

.field final synthetic d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    iput-object p3, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->c:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

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
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;->isFullCodeShown()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->c:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 18
    .line 19
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ENLARGEBARCODE_SHOWLESS_CLICKED:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$300(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->c:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$400(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$c;->d:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 33
    .line 34
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ENLARGEBARCODE_SHOWMORE_CLICKED:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$300(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
