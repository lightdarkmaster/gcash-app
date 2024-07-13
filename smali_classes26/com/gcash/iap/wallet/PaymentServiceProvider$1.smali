.class final Lcom/gcash/iap/wallet/PaymentServiceProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/wallet/PaymentServiceProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;",
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
.field final synthetic this$0:Lcom/gcash/iap/wallet/PaymentServiceProvider;


# direct methods
.method constructor <init>(Lcom/gcash/iap/wallet/PaymentServiceProvider;)V
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

    iput-object p1, p0, Lcom/gcash/iap/wallet/PaymentServiceProvider$1;->this$0:Lcom/gcash/iap/wallet/PaymentServiceProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/PaymentServiceProvider$1;->invoke(Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;
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

    const-string v0, "348209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gcash/iap/wallet/PaymentServiceProvider$1;->this$0:Lcom/gcash/iap/wallet/PaymentServiceProvider;

    invoke-static {v0}, Lcom/gcash/iap/wallet/PaymentServiceProvider;->access$getTAG$p(Lcom/gcash/iap/wallet/PaymentServiceProvider;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/wallet/PaymentServiceProvider$1;->this$0:Lcom/gcash/iap/wallet/PaymentServiceProvider;

    invoke-virtual {v0}, Lcom/gcash/iap/wallet/PaymentServiceProvider;->getMCallback()Lcom/alipay/iap/android/wallet/acl/base/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gcash/iap/wallet/PaymentServiceProvider$H5TradePayResult;->getPaymentResult()Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/wallet/acl/base/Callback;->result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gcash/iap/wallet/PaymentServiceProvider$1;->this$0:Lcom/gcash/iap/wallet/PaymentServiceProvider;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gcash/iap/wallet/PaymentServiceProvider;->setMCallback(Lcom/alipay/iap/android/wallet/acl/base/Callback;)V

    return-void
.end method
