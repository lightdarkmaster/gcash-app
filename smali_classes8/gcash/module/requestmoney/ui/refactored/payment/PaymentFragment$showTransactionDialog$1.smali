.class public final Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/dialog/TransactionDialog$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->showTransactionDialog(Lgcash/common_data/model/requestmoney/Payment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1",
        "Lgcash/module/requestmoney/ui/refactored/dialog/TransactionDialog$OnSelectListener;",
        "onSelectNegative",
        "",
        "onSelectPositive",
        "type",
        "",
        "requestmoney_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

.field final synthetic b:Lgcash/common_data/model/requestmoney/Payment;


# direct methods
.method constructor <init>(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;Lgcash/common_data/model/requestmoney/Payment;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->b:Lgcash/common_data/model/requestmoney/Payment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSelectNegative()V
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
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 2
    .line 3
    const-string v1, "100933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common/android/view/BaseFragment;->sendFirebaseAnalytics(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->b:Lgcash/common_data/model/requestmoney/Payment;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$showDeclineRequest(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSelectPositive(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "100934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 7
    .line 8
    const-string v0, "100935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgcash/common/android/view/BaseFragment;->sendFirebaseAnalytics(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "100936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    const-string v4, "100937"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    const-string v5, "100938"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    const-string v6, "100939"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$isKyc(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showTransactionDialog$1;->b:Lgcash/common_data/model/requestmoney/Payment;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$showPaymentDialog(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;Lgcash/common_data/model/requestmoney/Payment;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
