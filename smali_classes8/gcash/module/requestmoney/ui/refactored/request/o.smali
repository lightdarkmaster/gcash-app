.class public final synthetic Lgcash/module/requestmoney/ui/refactored/request/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

.field public final synthetic c:Lgcash/common_data/model/requestmoney/Payment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;)V
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

    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/request/o;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/request/o;->c:Lgcash/common_data/model/requestmoney/Payment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/request/o;->b:Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;

    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/request/o;->c:Lgcash/common_data/model/requestmoney/Payment;

    invoke-static {v0, v1, p1, p2}, Lgcash/module/requestmoney/ui/refactored/request/RequestFragment$showPaymentDialog$1;->b(Lgcash/module/requestmoney/ui/refactored/request/RequestFragment;Lgcash/common_data/model/requestmoney/Payment;Landroid/content/DialogInterface;I)V

    return-void
.end method
