.class Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;->g(Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$d;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView$d;->b:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/F2FPayFullscreenDisplayView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
