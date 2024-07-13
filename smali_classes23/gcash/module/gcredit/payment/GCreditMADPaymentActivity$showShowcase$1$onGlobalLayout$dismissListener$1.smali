.class final Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v0, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    invoke-static {v0}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->access$getAmountInput(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    invoke-static {v0}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->access$getAmountInput(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const-string v1, "316628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    invoke-static {v0}, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;->access$getPresenter(Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;)Lgcash/module/gcredit/payment/GCreditPaymentContract$Presenter;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "316629"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lgcash/module/gcredit/payment/GCreditMADPaymentActivity$showShowcase$1$onGlobalLayout$dismissListener$1;->this$0:Lgcash/module/gcredit/payment/GCreditMADPaymentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "316630"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/gcredit/payment/GCreditPaymentContract$Presenter;->loadGCashBalance(Ljava/lang/String;D)V

    return-void
.end method
