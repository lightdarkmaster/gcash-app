.class public final Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003H\u0002J#\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0017J,\u0010\u0011\u001a\u00020\u00082\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J,\u0010\u0013\u001a\u00020\u00082\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016Je\u0010\u001a\u001a\u00020\u00082\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000fH\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010A\u001a\u00020@8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$View;",
        "Lkotlin/Function1;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
        "Lkotlin/ParameterName;",
        "name",
        "txn",
        "",
        "c",
        "b",
        "initialized",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "",
        "title",
        "setProductAdapterForSell",
        "showTotalAmount",
        "setProductAdapterForBuy",
        "mBuyList",
        "mSellList",
        "",
        "fromBuy",
        "totalBuyAmount",
        "totalSellAmount",
        "setViewPagerAdapter",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "onResume",
        "",
        "position",
        "showContentSqaure",
        "setActionBarTitle",
        "description",
        "setDescription",
        "asOf",
        "setAsOf",
        "hideNoData",
        "onBackPressed",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvTransactions",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "titleGinvest",
        "",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Ljava/util/List;",
        "listOfFragments",
        "Lgcash/module/investment/adapter/ViewPagerAdapter;",
        "g",
        "Lgcash/module/investment/adapter/ViewPagerAdapter;",
        "viewPagerAdapter",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;)V",
        "Lgcash/module/investment/helper/ListAdapter;",
        "h",
        "Lgcash/module/investment/helper/ListAdapter;",
        "listAdapter",
        "Lcom/google/android/material/tabs/TabLayout;",
        "i",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "j",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewpager",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "k",
        "Lkotlin/Lazy;",
        "getContentSquareService",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "contentSquareService",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lgcash/module/investment/adapter/ViewPagerAdapter;

.field private h:Lgcash/module/investment/helper/ListAdapter;

.field private i:Lcom/google/android/material/tabs/TabLayout;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
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
    const-string v0, "122199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgcash/common/android/application/view/BaseWrapper;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$contentSquareService$2;->INSTANCE:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$contentSquareService$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->k:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->initialized()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
            "Lkotlin/Unit;",
            ">;"
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

    new-instance v0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForBuy$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForBuy$1;-><init>(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;)V

    return-object v0
.end method

.method private final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
            "Lkotlin/Unit;",
            ">;"
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

    new-instance v0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForSell$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$listItemClickedForSell$1;-><init>(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;)V

    return-object v0
.end method

.method private final getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "122200"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getPresenter()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->presenter:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "122201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->getPresenter()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public hideNoData()V
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

    return-void
.end method

.method public initialized()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/investment/R$layout;->activity_pending_order_list:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/investment/R$id;->gInvest_toolbar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->c:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->toolbar_title_ginvest:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/investment/R$id;->custom_tabs:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "122202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    sget v1, Lgcash/module/investment/R$id;->buy_sell_viewpager:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "122203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->c:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "122204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "122205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public onBackPressed()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onResume()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "122206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->showContentSqaure(I)V

    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "122207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setAsOf(Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "122208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "122209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPresenter(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;
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

    const-string v0, "122210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->presenter:Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->setPresenter(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;)V

    return-void
.end method

.method public setProductAdapterForBuy(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "122211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/investment/helper/ListAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lgcash/module/investment/helper/ListAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->h:Lgcash/module/investment/helper/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->h:Lgcash/module/investment/helper/ListAdapter;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "122212"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setProductAdapterForSell(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "122213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/investment/helper/ListAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->c()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lgcash/module/investment/helper/ListAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->h:Lgcash/module/investment/helper/ListAdapter;

    .line 18
    .line 19
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->h:Lgcash/module/investment/helper/ListAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "122214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->h:Lgcash/module/investment/helper/ListAdapter;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    :cond_3
    invoke-virtual {p2, p1}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->h:Lgcash/module/investment/helper/ListAdapter;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setViewPagerAdapter(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$PendingSubscriptionRedemption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 p4, 0x2

    .line 2
    new-array p5, p4, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    sget v1, Lgcash/module/investment/R$string;->buy_order_title:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p5, v1

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    sget v2, Lgcash/module/investment/R$string;->sell_order_title:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, p5, v2

    .line 25
    .line 26
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    new-array v0, p4, [Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    sget-object v3, Lgcash/module/investment/investment_dashboard/pending_orders/components/buy/PendingBuyListFragment;->Companion:Lgcash/module/investment/investment_dashboard/pending_orders/components/buy/PendingBuyListFragment$Companion;

    .line 33
    .line 34
    new-array v4, p4, [Lkotlin/Pair;

    .line 35
    .line 36
    new-instance v5, Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v5, "122215"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .line 47
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->getPresenter()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;->getTotalBuyAmount()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "122216"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    .line 63
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v4, v2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Lgcash/module/investment/investment_dashboard/pending_orders/components/buy/PendingBuyListFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/investment/investment_dashboard/pending_orders/components/buy/PendingBuyListFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    sget-object p1, Lgcash/module/investment/investment_dashboard/pending_orders/components/sell/PendingSellListFragment;->Companion:Lgcash/module/investment/investment_dashboard/pending_orders/components/sell/PendingSellListFragment$Companion;

    .line 80
    .line 81
    new-array p4, p4, [Lkotlin/Pair;

    .line 82
    .line 83
    new-instance v3, Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v3, "122217"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    aput-object p2, p4, v1

    .line 99
    .line 100
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->getPresenter()Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersContract$Presenter;->getTotalSellAmount()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, p4, v2

    .line 113
    .line 114
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lgcash/module/investment/investment_dashboard/pending_orders/components/sell/PendingSellListFragment$Companion;->newInstance(Ljava/util/Map;)Lgcash/module/investment/investment_dashboard/pending_orders/components/sell/PendingSellListFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v2

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->f:Ljava/util/List;

    .line 129
    .line 130
    new-instance p2, Lgcash/module/investment/adapter/ViewPagerAdapter;

    .line 131
    .line 132
    iget-object p4, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const-string v0, "122218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .line 140
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1, p5, p4}, Lgcash/module/investment/adapter/ViewPagerAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->g:Lgcash/module/investment/adapter/ViewPagerAdapter;

    .line 147
    .line 148
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 149
    .line 150
    const-string p2, "122219"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p4

    .line 159
    :cond_2
    iget-object p5, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->g:Lgcash/module/investment/adapter/ViewPagerAdapter;

    .line 160
    .line 161
    if-nez p5, :cond_3

    .line 162
    .line 163
    const-string p5, "122220"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 164
    .line 165
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p5, p4

    .line 169
    :cond_3
    invoke-virtual {p1, p5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p4

    .line 188
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, p4

    .line 200
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, p4

    .line 211
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, p4

    .line 222
    :cond_8
    new-instance p3, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$setViewPagerAdapter$1;

    .line 223
    .line 224
    invoke-direct {p3, p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView$setViewPagerAdapter$1;-><init>(Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 231
    .line 232
    const-string p3, "122221"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, p4

    .line 240
    :cond_9
    iget-object p5, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 241
    .line 242
    sget v0, Lgcash/module/investment/R$color;->blue_b500:I

    .line 243
    .line 244
    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result p5

    .line 248
    invoke-virtual {p1, p5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, p4

    .line 259
    :cond_a
    iget-object p3, p0, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->j:Landroidx/viewpager/widget/ViewPager;

    .line 260
    .line 261
    if-nez p3, :cond_b

    .line 262
    .line 263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    move-object p4, p3

    .line 268
    :goto_1
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final showContentSqaure(I)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "122222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/pending_orders/application/PendingOrdersView;->getContentSquareService()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "122223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public showTotalAmount()V
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

    return-void
.end method
