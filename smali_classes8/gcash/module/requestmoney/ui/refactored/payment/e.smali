.class public final synthetic Lgcash/module/requestmoney/ui/refactored/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;)V
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

    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/e;->b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/e;->b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    invoke-static {v0, p1}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->m(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;Landroid/view/View;)V

    return-void
.end method