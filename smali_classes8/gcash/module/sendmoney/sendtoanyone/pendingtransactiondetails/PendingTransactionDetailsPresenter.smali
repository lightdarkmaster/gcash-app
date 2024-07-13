.class public final Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$Presenter;",
        "",
        "displayTransactionDetails",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;",
        "view",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "c",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "transactionDetails",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V",
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
.field private final b:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
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
    const-string v0, "104127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;->c:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;

    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;->c:Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;->setTransactionDetails(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V

    return-void
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransactiondetails/PendingTransactionDetailsContract$View;

    return-object v0
.end method
