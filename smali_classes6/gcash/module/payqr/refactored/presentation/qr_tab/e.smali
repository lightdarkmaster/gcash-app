.class public final synthetic Lgcash/module/payqr/refactored/presentation/qr_tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayAbstractPaymentCodeView$IF2FPaymentCodeFullscreenListener;


# instance fields
.field public final synthetic a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/e;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    return-void
.end method


# virtual methods
.method public final onShowPaymentCodeFullscreen(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/e;->a:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    invoke-static {v0, p1, p2, p3}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->F(Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$DisplayPattern;Ljava/lang/String;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    return-void
.end method
