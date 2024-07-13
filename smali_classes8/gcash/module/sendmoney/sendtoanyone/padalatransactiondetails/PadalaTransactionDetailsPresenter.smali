.class public final Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$Presenter;",
        "",
        "displayTransactionDetails",
        "displayHistoryTransactionDetails",
        "onClickPadalaPartnerUrl",
        "onClickPadalaValidIdsUrl",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;",
        "view",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "c",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "transactionDetails",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "d",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "historyTransactionDetails",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
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
    const-string v0, "102943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "102944"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "102945"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->c:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->d:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public displayHistoryTransactionDetails()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->d:Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;

    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;->setHistoryTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;)V

    return-void
.end method

.method public displayTransactionDetails()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->c:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;->setTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V

    return-void
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalatransactiondetails/PadalaTransactionDetailsContract$View;

    return-object v0
.end method

.method public onClickPadalaPartnerUrl()V
    .locals 4

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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "102946"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "102947"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClickPadalaValidIdsUrl()V
    .locals 4

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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "102948"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "102949"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
