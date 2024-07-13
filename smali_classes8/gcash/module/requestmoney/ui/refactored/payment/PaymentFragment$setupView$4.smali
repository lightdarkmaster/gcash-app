.class public final Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$setupView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "gcash/module/requestmoney/ui/refactored/payment/PaymentFragment$setupView$4",
        "Lgcash/module/requestmoney/ui/refactored/request/RequestAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "Lgcash/common_data/model/requestmoney/ItemModel;",
        "onPaymentAccept",
        "payment",
        "Lgcash/common_data/model/requestmoney/Payment;",
        "onPaymentDecline",
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


# direct methods
.method constructor <init>(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;)V
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
    iput-object p1, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$setupView$4;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/common_data/model/requestmoney/ItemModel;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/requestmoney/ItemModel;
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
    const-string v0, "100692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgcash/common_data/model/requestmoney/Payment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getSeen()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 22
    .line 23
    new-instance v1, Lgcash/common/android/observable/BadgeEvent;

    .line 24
    .line 25
    iget-object v2, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$setupView$4;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 26
    .line 27
    invoke-static {v2}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$getUnseen$p(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-static {v2, v3}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$setUnseen$p(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$getUnseen$p(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v3, v2}, Lgcash/common/android/observable/BadgeEvent;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$setupView$4;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->access$getMPaymentPresenter$p(Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;)Lgcash/module/requestmoney/ui/refactored/payment/PaymentContract$Presenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "100693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    new-instance v1, Lgcash/common_data/model/requestmoney/DetailRequest;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgcash/common_data/model/requestmoney/Payment;->getRequestId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "100694"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lgcash/common_data/model/requestmoney/DetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentContract$Presenter;->getPayment(Lgcash/common_data/model/requestmoney/DetailRequest;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment$setupView$4;->a:Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lgcash/module/requestmoney/ui/refactored/payment/PaymentFragment;->showTransactionDialog(Lgcash/common_data/model/requestmoney/Payment;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onPaymentAccept(Lgcash/common_data/model/requestmoney/Payment;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/requestmoney/Payment;
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

    const-string v0, "100695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentDecline(Lgcash/common_data/model/requestmoney/Payment;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/requestmoney/Payment;
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

    const-string v0, "100696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
