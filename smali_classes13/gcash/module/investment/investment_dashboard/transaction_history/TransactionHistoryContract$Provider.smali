.class public interface abstract Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0008\u0010\r\u001a\u00020\u0001H&J\u0008\u0010\u000e\u001a\u00020\tH&J\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0013H&J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0013H&J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u0013H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/transaction_history/TransactionHistoryContract$Provider;",
        "",
        "getBtnHistory",
        "",
        "getBtnHomeId",
        "getMobileNumber",
        "",
        "getToken",
        "getTransactions",
        "",
        "listener",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;",
        "isWcv5Enabled",
        "nextScreen",
        "onCancelledTransaction",
        "txn",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;",
        "isComingFromSell",
        "",
        "onCancelledTransactionForSell",
        "onPendingSellTransaction",
        "isComingPending",
        "onPendingTransaction",
        "onProcessedTransactionClicked",
        "isCompleted",
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
.method public abstract getBtnHistory()I
.end method

.method public abstract getBtnHomeId()I
.end method

.method public abstract getMobileNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTransactions(Lgcash/common/android/util/ApiCallListener;)V
    .param p1    # Lgcash/common/android/util/ApiCallListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ResponseTransactionHistory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isWcv5Enabled()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nextScreen()V
.end method

.method public abstract onCancelledTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCancelledTransactionForSell(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPendingSellTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPendingTransaction(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$Transactions;Z)V
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
