.class public interface abstract Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Presenter;",
        "",
        "onCancelledSellTransactionClicked",
        "",
        "txn",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;",
        "isComingFromSell",
        "",
        "onCancelledTransactionClicked",
        "onClick",
        "id",
        "",
        "onCreate",
        "onOptionsSelected",
        "onPendingSellTransactionClicked",
        "onPendingTransactionClicked",
        "onProcessedTransactionClicked",
        "isCompleted",
        "onViewResult",
        "requestCode",
        "resultCode",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCancelledSellTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCancelledTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onClick(I)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract onPendingSellTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPendingTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProcessedTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onViewResult(II)V
.end method
