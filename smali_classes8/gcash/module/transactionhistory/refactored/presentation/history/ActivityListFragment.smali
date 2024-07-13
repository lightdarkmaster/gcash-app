.class public final Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;
.implements Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$IActivityListFragmentListener;,
        Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002KLB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0017J\u0018\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0017J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$View;",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        "navigationRequest",
        "",
        "onNavigationRequest",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "setupView",
        "",
        "Lgcash/common_data/model/transactions/TransactionData;",
        "items",
        "setTransactionData",
        "",
        "asOf",
        "setTransactionDate",
        "item",
        "onItemClicked",
        "onViewSpendTrackerClicked",
        "onRequestTransactionClicked",
        "hideNoData",
        "showNoData",
        "showLoading",
        "hideLoading",
        "Lgcash/common_presentation/dialog/error/base/RevampBaseErrorDialog;",
        "dialog",
        "showBaseErrorDialog",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;",
        "t",
        "Lkotlin/Lazy;",
        "k",
        "()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;",
        "presenter",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "u",
        "Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;",
        "adapter",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "v",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "w",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clAsOfContainer",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "tvTransactionAsOf",
        "y",
        "tvStickyHeader",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvTransactions",
        "A",
        "layoutNoData",
        "Landroid/widget/ImageView;",
        "B",
        "Landroid/widget/ImageView;",
        "ivTransactionHistory",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getDestroyScopeAt",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "destroyScopeAt",
        "",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "()V",
        "Companion",
        "IActivityListFragmentListener",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

.field private v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "105060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->Companion:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$presenter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$presenter$2;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->t:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getPresenter(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->l(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)V

    return-void
.end method

.method private final k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    return-object v0
.end method

.method private static final l(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)V
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
    const-string v0, "105061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;->getTransactionList()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->hideLoading()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected getDestroyScopeAt()Landroidx/lifecycle/Lifecycle$Event;
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

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method protected getLayout()I
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

    sget v0, Lgcash/module/transactionhistory/R$layout;->fragment_transaction_history:I

    return v0
.end method

.method public hideLoading()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public hideNoData()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
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
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->unregisterNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemClicked(Lgcash/common_data/model/transactions/TransactionData;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/transactions/TransactionData;
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
    const-string v0, "105062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgcash/module/transactionhistory/refactored/NavigationRequest$ToTransactionDetails;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lgcash/module/transactionhistory/refactored/NavigationRequest$ToTransactionDetails;-><init>(Lgcash/common_data/model/transactions/TransactionData;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V
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
    check-cast p1, Lgcash/module/transactionhistory/refactored/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->onNavigationRequest(Lgcash/module/transactionhistory/refactored/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/transactionhistory/refactored/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/refactored/NavigationRequest;
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

    const-string v0, "105063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onRequestTransactionClicked()V
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    move-result-object v0

    sget-object v1, Lgcash/module/transactionhistory/refactored/NavigationRequest$ToNewRequestEmailTransactions;->INSTANCE:Lgcash/module/transactionhistory/refactored/NavigationRequest$ToNewRequestEmailTransactions;

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public onViewSpendTrackerClicked()V
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    move-result-object v0

    sget-object v1, Lgcash/module/transactionhistory/refactored/NavigationRequest$ToSpendTracker;->INSTANCE:Lgcash/module/transactionhistory/refactored/NavigationRequest$ToSpendTracker;

    invoke-interface {v0, v1}, Lgcash/common_presentation/base/BasePresenterContract;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public setTransactionData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgcash/common_data/model/transactions/TransactionData;",
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->showNoData()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->hideNoData()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->u:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "105064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->u:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move-object v1, p1

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_5
    :goto_1
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 3
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
    const-string v0, "105065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "105066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "105067"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->x:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    sget v2, Lgcash/module/transactionhistory/R$string;->lbl_transaction_as_of:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "105068"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public setupView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseRequireInsteadOfGet"
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
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;->isUserGCashInternational()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;->getMsisdn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4, p0, v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;-><init>(Lcom/uber/autodispose/ScopeProvider;Ljava/lang/String;Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter$IActivityListListener;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->u:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget v3, Lgcash/module/transactionhistory/R$id;->swipe_layout:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    iput-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    sget v3, Lgcash/module/transactionhistory/R$id;->cl_as_of_container:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    sget v3, Lgcash/module/transactionhistory/R$id;->tv_transaction_as_of:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Lgcash/module/transactionhistory/R$id;->tv_transaction_date:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v3, Lgcash/module/transactionhistory/R$id;->rv_transactions:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    sget v3, Lgcash/module/transactionhistory/R$id;->view_transaction_empty:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object v3, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    sget v3, Lgcash/module/transactionhistory/R$id;->iv_trans_history:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->B:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->y:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->u:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-string v4, "105069"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;

    .line 149
    .line 150
    iget-object v5, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->u:Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v3, v5

    .line 159
    :goto_2
    iget-object v4, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->y:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v2, v3, v4, v1}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListScrollListener;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListAdapter;Landroid/widget/TextView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$setupView$navigateToRequestTransaction$1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$setupView$navigateToRequestTransaction$1;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->B:Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lgcash/common_presentation/base/BaseFragment;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2, v0}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v1, Lgcash/module/transactionhistory/refactored/presentation/history/d;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/refactored/presentation/history/d;-><init>(Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-direct {p0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->k()Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListContract$Presenter;->getTransactionList()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public showBaseErrorDialog(Lgcash/common_presentation/dialog/error/base/RevampBaseErrorDialog;)V
    .locals 2
    .param p1    # Lgcash/common_presentation/dialog/error/base/RevampBaseErrorDialog;
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
    const-string v0, "105070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgcash/module/transactionhistory/R$string;->header_0002:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$IActivityListFragmentListener;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$showBaseErrorDialog$1$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment$showBaseErrorDialog$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->setPositiveActionListener(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->showBaseErrorDialog(Lgcash/common_presentation/dialog/error/base/RevampBaseErrorDialog;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public showLoading()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public showNoData()V
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/history/ActivityListFragment;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
