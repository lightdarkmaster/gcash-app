.class public interface abstract Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\tH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;",
        "",
        "getPendingTitle",
        "",
        "getTotalBuyAmount",
        "getTotalSellAmount",
        "onCreate",
        "",
        "onOptionsSelected",
        "",
        "id",
        "",
        "onPendingTransactionClicked",
        "txn",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
        "onPendingTransactionClickedForSell",
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
.method public abstract getPendingTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTotalBuyAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTotalSellAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOptionsSelected(I)Z
.end method

.method public abstract onPendingTransactionClicked(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPendingTransactionClickedForSell(Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;Z)V
    .param p1    # Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
