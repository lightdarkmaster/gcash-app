.class Lgcash/module/payqr/qr/rqr/payment/StateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/qr/rqr/payment/StateListener;->onStateChanged(Lgcash/module/payqr/qr/rqr/payment/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/module/payqr/qr/rqr/payment/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/qr/rqr/payment/StateListener;


# direct methods
.method constructor <init>(Lgcash/module/payqr/qr/rqr/payment/StateListener;)V
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

    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/module/payqr/qr/rqr/payment/State;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;->setMerchantName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethodChange()Lgcash/common/android/application/util/Change;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "91256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    invoke-virtual {v0}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->b(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lcom/yheriatovych/reductor/Store;

    move-result-object v0

    sget-object v1, Lgcash/module/payqr/qr/rqr/payment/Reductor;->SET_SELECTED_PAY_METHOD:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    invoke-virtual {v5}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 7
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 8
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object p1

    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const/4 p1, 0x3

    const-string v2, "91257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, p1

    .line 9
    invoke-static {v1, v4}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;->getPaymentSourceWrapper()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {v0}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->c(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->clear()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lgcash/module/payqr/qr/rqr/payment/State;->getPaymentMethods()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;

    .line 14
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {}, Lgcash/common/android/application/KeyPairString;->builder()Lgcash/common/android/application/KeyPairString$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgcash/common/android/application/KeyPairString$Builder;->key(Ljava/lang/String;)Lgcash/common/android/application/KeyPairString$Builder;

    move-result-object v2

    sget-object v3, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 17
    invoke-virtual {v3}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v3

    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcash/common/android/application/KeyPairString$Builder;->value(Ljava/lang/String;)Lgcash/common/android/application/KeyPairString$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lgcash/common/android/application/KeyPairString$Builder;->build()Lgcash/common/android/application/KeyPairString;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getConsumer_details()Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getConsumer_details()Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;

    move-result-object v3

    invoke-virtual {v3}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-static {}, Lgcash/common/android/application/KeyPairString;->builder()Lgcash/common/android/application/KeyPairString$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcash/common/android/application/KeyPairString$Builder;->key(Ljava/lang/String;)Lgcash/common/android/application/KeyPairString$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$PaymentMethod;->getConsumer_details()Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;

    move-result-object v2

    invoke-virtual {v2}, Lgcash/common/android/network/api/service/rqr/RqrApiService$Response$ConsumerDetails;->getAvailableBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcash/common/android/application/util/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgcash/common/android/application/KeyPairString$Builder;->value(Ljava/lang/String;)Lgcash/common/android/application/KeyPairString$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lgcash/common/android/application/KeyPairString$Builder;->build()Lgcash/common/android/application/KeyPairString;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->c(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 28
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->c(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    iget-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->b:Lgcash/module/payqr/qr/rqr/payment/StateListener;

    invoke-static {p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;

    invoke-direct {v1, p0, v0}, Lgcash/module/payqr/qr/rqr/payment/StateListener$a$a;-><init>(Lgcash/module/payqr/qr/rqr/payment/StateListener$a;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lgcash/module/payqr/qr/rqr/payment/State;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;->a(Lgcash/module/payqr/qr/rqr/payment/State;)V

    return-void
.end method
