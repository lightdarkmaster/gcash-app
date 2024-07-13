.class public interface abstract Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J \u0010\u0015\u001a\u00020\u00042\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0017j\u0008\u0012\u0004\u0012\u00020\u000c`\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "displayPadalaTransactions",
        "",
        "loadMoreItems",
        "navigateToPadalaForm",
        "onClickPadalaPartnerUrl",
        "onClickPadalaValidIdsUrl",
        "onListItemsScrolled",
        "onPadalaTransactionClicked",
        "transactionDetails",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "from",
        "",
        "padalaQueryApiCall",
        "source",
        "count",
        "",
        "currentPage",
        "resetAdapter",
        "setPadalaTransactionSectionAndData",
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
.method public abstract displayPadalaTransactions()V
.end method

.method public abstract loadMoreItems()V
.end method

.method public abstract navigateToPadalaForm()V
.end method

.method public abstract onClickPadalaPartnerUrl()V
.end method

.method public abstract onClickPadalaValidIdsUrl()V
.end method

.method public abstract onListItemsScrolled()V
.end method

.method public abstract onPadalaTransactionClicked(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Ljava/lang/String;)V
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract padalaQueryApiCall(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetAdapter()V
.end method

.method public abstract setPadalaTransactionSectionAndData(Ljava/util/ArrayList;)V
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
