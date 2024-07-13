.class final Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;->g()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;",
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
        "txn",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;",
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
.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;

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
    check-cast p1, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->invoke(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V
    .locals 3
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
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

    const-string v0, "122701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "122702"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;->getPresenter()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;->onCancelledSellTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    goto :goto_0

    :sswitch_1
    const-string v1, "122703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;->getPresenter()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;->onCancelledTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    goto :goto_0

    :sswitch_2
    const-string v1, "122704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;->getPresenter()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;->onPendingSellTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "122705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;->getPresenter()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;->onProcessedTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V

    goto :goto_0

    :sswitch_4
    const-string v1, "122706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView$listItemClicked$1;->this$0:Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;

    invoke-virtual {v0}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryView;->getPresenter()Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;->onPendingTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52499a01 -> :sswitch_4
        -0x332b4dad -> :sswitch_3
        -0x1c46f4f5 -> :sswitch_2
        0x1dbd9905 -> :sswitch_1
        0x53c03e11 -> :sswitch_0
    .end sparse-switch
.end method
