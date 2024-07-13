.class public interface abstract Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&J \u0010\u0012\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0014j\u0008\u0012\u0004\u0012\u00020\u000b`\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "displayPendingTransactions",
        "",
        "initScrollListener",
        "loadMoreItems",
        "onClickPadalaPartnerUrl",
        "onListItemsScrolled",
        "onPendingTransactionClicked",
        "transactionDetails",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "queryApiCall",
        "source",
        "",
        "count",
        "",
        "currentPage",
        "setPendingTransactionSectionAndData",
        "transactionData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "module-send-money_prodRelease"
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
.method public abstract displayPendingTransactions()V
.end method

.method public abstract initScrollListener()V
.end method

.method public abstract loadMoreItems()V
.end method

.method public abstract onClickPadalaPartnerUrl()V
.end method

.method public abstract onListItemsScrolled()V
.end method

.method public abstract onPendingTransactionClicked(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract queryApiCall(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPendingTransactionSectionAndData(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
            ">;)V"
        }
    .end annotation
.end method
