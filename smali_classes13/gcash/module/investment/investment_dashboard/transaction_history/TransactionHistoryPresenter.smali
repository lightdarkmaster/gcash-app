.class public final Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u000bH\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008\u001a\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;",
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;",
        "",
        "b",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;",
        "resp",
        "c",
        "onCreate",
        "",
        "id",
        "onClick",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;",
        "txn",
        "onPendingTransactionClicked",
        "onPendingSellTransactionClicked",
        "isComingFromSell",
        "onCancelledTransactionClicked",
        "onCancelledSellTransactionClicked",
        "isCompleted",
        "onProcessedTransactionClicked",
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;",
        "a",
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;",
        "view",
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;",
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;",
        "provider",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "Lkotlin/Lazy;",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;)V",
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
.field private final a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;
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
    const-string v0, "122075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "122076"

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
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    .line 17
    .line 18
    sget-object p2, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter$contentSquareService$2;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final a()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122077"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method public static final synthetic access$setTransactionHistory(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;)V
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

    invoke-direct {p0, p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->c(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;)V

    return-void
.end method

.method private final b()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    new-instance v1, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter$getTransactionFromApi$1;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter$getTransactionFromApi$1;-><init>(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->getTransactions(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method private final c(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;->getData()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;->getData()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    move-object v1, v0

    .line 21
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;->getData()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_4
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;->hideNoData()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    .line 45
    .line 46
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;->setAsOf()V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;->getData()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;->setTransactionAdapter(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getProvider()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    return-object v0
.end method

.method public onCancelledSellTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    invoke-interface {v0, p1, p2}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->onCancelledTransactionForSell(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    return-void
.end method

.method public onCancelledTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    invoke-interface {v0, p1, p2}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->onCancelledTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    return-void
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->getBtnHistory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->nextScreen()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onCreate()V
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
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "122078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onPendingSellTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V
    .locals 2
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->onPendingSellTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    return-void
.end method

.method public onPendingTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V
    .locals 2
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->onPendingTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    return-void
.end method

.method public onProcessedTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->b:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;

    invoke-interface {v0, p1, p2}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;->onProcessedTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryPresenter;->a:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;

    const/16 p2, 0x457

    invoke-interface {p1, p2}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method
