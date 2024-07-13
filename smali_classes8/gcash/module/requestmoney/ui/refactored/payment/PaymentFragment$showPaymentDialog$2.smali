.class public final Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/payment/DialogInputPayment$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->showPaymentDialog(Lgcash/common_data/model/requestmoney/Payment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2",
        "Lgcash/module/requestmoney/ui/refactored/payment/DialogInputPayment$OnActionListener;",
        "onAccept",
        "",
        "amount",
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
.field final synthetic a:Lgcash/common_data/model/requestmoney/Payment;

.field final synthetic b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;


# direct methods
.method constructor <init>(Lgcash/common_data/model/requestmoney/Payment;Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->a:Lgcash/common_data/model/requestmoney/Payment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccept(Ljava/lang/String;)V
    .locals 6
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
    const-string v0, "100800"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->a:Lgcash/common_data/model/requestmoney/Payment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/requestmoney/Payment;->getAmount()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "100801"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    cmpg-double v5, v0, v2

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 30
    .line 31
    const-string v0, "100802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p1, v4, v0}, Lgcash/common/android/view/BaseFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double v5, v0, v2

    .line 44
    .line 45
    if-gez v5, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 48
    .line 49
    const-string v0, "100803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0}, Lgcash/common/android/view/BaseFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->b:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 56
    .line 57
    iget-object v1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$showPaymentDialog$2;->a:Lgcash/common_data/model/requestmoney/Payment;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$createConfirmationIntent(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;Lgcash/common_data/model/requestmoney/Payment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
