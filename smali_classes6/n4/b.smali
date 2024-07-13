.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

.field public final synthetic c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;

.field public final synthetic d:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    iput-object p2, p0, Ln4/b;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;

    iput-object p3, p0, Ln4/b;->d:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Ln4/b;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;

    iget-object v1, p0, Ln4/b;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;

    iget-object v2, p0, Ln4/b;->d:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

    invoke-static {v0, v1, v2, p1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;->d(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayBarcodeView;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;Landroid/view/View;)V

    return-void
.end method
