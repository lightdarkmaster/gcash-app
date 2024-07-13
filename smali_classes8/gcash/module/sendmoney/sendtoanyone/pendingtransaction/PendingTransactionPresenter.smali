.class public final Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010-\u001a\u00020(\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000fj\u0008\u0012\u0004\u0012\u00020\u0004`\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "transactionData",
        "",
        "onPendingTransactionClicked",
        "displayPendingTransactions",
        "",
        "source",
        "",
        "count",
        "currentPage",
        "queryApiCall",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setPendingTransactionSectionAndData",
        "initScrollListener",
        "onListItemsScrolled",
        "loadMoreItems",
        "onClickPadalaPartnerUrl",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;",
        "e",
        "Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;",
        "getSendMoneyToAnyonePendingTransaction",
        "()Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;",
        "sendMoneyToAnyonePendingTransaction",
        "f",
        "Ljava/lang/String;",
        "mDateFormat",
        "g",
        "mSectionDateFormat",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;)V",
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
.field private final b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;
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
    const-string v0, "103568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "103569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "103570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "103571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->e:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    .line 31
    .line 32
    const-string p1, "103572"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "103573"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public displayPendingTransactions()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;->setupHyperlink()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getMCurrentPage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->queryApiCall(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getSendMoneyToAnyonePendingTransaction()Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->e:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;

    return-object v0
.end method

.method public initScrollListener()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;

    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;->addScrollListener()V

    return-void
.end method

.method public loadMoreItems()V
    .locals 3

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
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getMCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0, v2}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->setMCurrentPage(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getMCurrentPage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->queryApiCall(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
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
    const-string v2, "103574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "103575"

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

.method public onListItemsScrolled()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;->isLastPage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->loadMoreItems()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public onPendingTransactionClicked(Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;
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
    const-string v0, "103576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionDetailsActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "103577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPendingTransactionDetailsActivity;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public queryApiCall(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    const-string v0, "103578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionRequest;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->e:Lgcash/module/sendmoney/domain/SendMoneyToAnyonePendingTransaction;

    .line 26
    .line 27
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter$queryApiCall$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter$queryApiCall$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setPendingTransactionSectionAndData(Ljava/util/ArrayList;)V
    .locals 7
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
    const-string v0, "103579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    sget-object v3, Lgcash/common/android/util/DateUtil;->INSTANCE:Lgcash/common/android/util/DateUtil;

    .line 33
    .line 34
    sget-object v4, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 35
    .line 36
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;

    .line 45
    .line 46
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;->getCreateDate()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionPresenter;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Lgcash/common/android/util/DateUtil;->formatPendingTransactionDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->setSectionTitle(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->setTransactionDetails(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->getAdapter()Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;->setLoading(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
