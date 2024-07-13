.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->h(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

.field final synthetic c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$e;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$e;->b:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

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
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$e;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$e;->b:Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$200(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;ZLcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$e;->c:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    .line 10
    .line 11
    sget-object v0, Lgcash/module/payqr/refactored/common/F2FPayConstant;->SPM_F2F_ANTIFRAUD_GOTIT_CLICKED:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->access$300(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
