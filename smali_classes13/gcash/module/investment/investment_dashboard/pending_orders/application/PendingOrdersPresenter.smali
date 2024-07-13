.class public final Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;",
        "",
        "onCreate",
        "",
        "getPendingTitle",
        "getTotalBuyAmount",
        "getTotalSellAmount",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
        "txn",
        "onPendingTransactionClicked",
        "",
        "isCompleted",
        "onPendingTransactionClickedForSell",
        "",
        "id",
        "onOptionsSelected",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;",
        "a",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;",
        "view",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;",
        "b",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;",
        "provider",
        "<init>",
        "(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;
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
    const-string v0, "121682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "121683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getPendingTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    return-object v0
.end method

.method public getTotalBuyAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingBuyOrders()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSellAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingSellOrders()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;

    return-object v0
.end method

.method public onCreate()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "121684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;

    .line 17
    .line 18
    const-string v1, "121685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;->setDescription(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;

    .line 24
    .line 25
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;->showTotalAmount()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingOrders()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 34
    .line 35
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingOrders()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;->getPending_redemption()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v4, v1

    .line 49
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 50
    .line 51
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingOrders()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingOrders;->getPending_subscription()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    move-object v3, v1

    .line 62
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;

    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getComingFromStatus()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 71
    .line 72
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingBuyOrders()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 77
    .line 78
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getPendingSellOrders()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface/range {v2 .. v7}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;->setViewPagerAdapter(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->a:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onPendingTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;)V
    .locals 2
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->onPendingTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;Z)V

    return-void
.end method

.method public onPendingTransactionClickedForSell(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersPresenter;->b:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;

    invoke-interface {v0, p1, p2}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Provider;->onPendingTransactionForSell(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;Z)V

    return-void
.end method
