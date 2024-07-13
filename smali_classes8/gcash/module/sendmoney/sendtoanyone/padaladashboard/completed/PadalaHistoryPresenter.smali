.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010+\u001a\u00020&\u0012\u0006\u00101\u001a\u00020,\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J \u0010\u0018\u001a\u00020\u00042\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\u0008\u0012\u0004\u0012\u00020\u0011`\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;",
        "",
        "onClickPadalaPartnerUrl",
        "onClickPadalaValidIdsUrl",
        "navigateToPadalaForm",
        "getQueryHistory",
        "onListItemsScrolled",
        "loadMoreItems",
        "",
        "source",
        "",
        "count",
        "currentPage",
        "padalaQueryHistoryApiCall",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "transactionDetails",
        "from",
        "onPadalaHistoryTransactionClicked",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "transactionData",
        "setPadalaHistoryTransactionSectionAndData",
        "resetAdapter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;",
        "view",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;",
        "c",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;",
        "getActivity",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;",
        "activity",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/module/sendmoney/domain/PadalaQueryHistory;",
        "e",
        "Lgcash/module/sendmoney/domain/PadalaQueryHistory;",
        "getPadalaQueryHistory",
        "()Lgcash/module/sendmoney/domain/PadalaQueryHistory;",
        "padalaQueryHistory",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendmoney/domain/PadalaQueryHistory;)V",
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
.field private final b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/domain/PadalaQueryHistory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/sendmoney/domain/PadalaQueryHistory;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/domain/PadalaQueryHistory;
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
    const-string v0, "105241"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "105243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "105244"

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
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->e:Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getActivity()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getPadalaQueryHistory()Lgcash/module/sendmoney/domain/PadalaQueryHistory;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->e:Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    return-object v0
.end method

.method public getQueryHistory()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getCount()I

    move-result v2

    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getMCurrentPage()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->padalaQueryHistoryApiCall(Ljava/lang/String;II)V

    return-void
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;

    return-object v0
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
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getMCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setMCurrentPage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getMCurrentPage()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->padalaQueryHistoryApiCall(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public navigateToPadalaForm()V
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

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaFormActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaFormActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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
    const-string v2, "105245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "105246"

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
    const-string v2, "105247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "105248"

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;->isLastPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->loadMoreItems()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->getRefreshLayout_padala_completed()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onPadalaHistoryTransactionClicked(Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "105249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaTransactionDetailsActivity;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "105251"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToPadalaTransactionDetailsActivity;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public padalaQueryHistoryApiCall(Ljava/lang/String;II)V
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
    const-string v0, "105252"

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
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

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
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->e:Lgcash/module/sendmoney/domain/PadalaQueryHistory;

    .line 26
    .line 27
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter$padalaQueryHistoryApiCall$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter$padalaQueryHistoryApiCall$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAdapter()V
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
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getPageStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setMCurrentPage(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setMTotalPages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setLastPage(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPadalaHistoryTransactionSectionAndData(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
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
    const-string v0, "105253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->getTransactionListData()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setTransactionDetails(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->getMAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;->setLastPage(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
