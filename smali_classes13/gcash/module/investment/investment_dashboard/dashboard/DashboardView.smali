.class public final Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;
.implements Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0006\u0010>\u001a\u000209\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002J,\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J$\u0010%\u001a\u00020\u00042\u001a\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\"\u0010.\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u00020\u0015H\u0016J,\u00103\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u00152\u0008\u00102\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020/H\u0016J\u0008\u00106\u001a\u00020\u0004H\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER\u0018\u0010T\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ER\u0018\u0010^\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010ER\u0018\u0010_\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0018\u0010a\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010ER\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010OR\u0018\u0010h\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010dR\u0018\u0010j\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010ER\u0018\u0010m\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010OR\u0018\u0010t\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010OR\u0018\u0010v\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010OR\u0018\u0010x\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010IR\"\u0010z\u001a\u00020y8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001a\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010YR\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$View;",
        "",
        "n",
        "q",
        "k",
        "",
        "isActivityFinished",
        "Lkotlin/Function0;",
        "axn",
        "t",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
        "Lkotlin/collections/ArrayList;",
        "mList",
        "v",
        "initialized",
        "",
        "link",
        "onImageClick",
        "displayUserGuide",
        "showUserGuide",
        "setReminderData",
        "title",
        "setActionBarTitle",
        "total_investment",
        "setTxtInvestment",
        "risk_profile",
        "setRiskProfile",
        "hideSubscriptionLayout",
        "setLayoutClickable",
        "setLayoutNonClickable",
        "data",
        "addSubscriptionLayout",
        "onBackPressed",
        "redirectToPreviousScreen",
        "showProgress",
        "hideProgress",
        "showTimeOut",
        "errorCode",
        "error",
        "code",
        "showGenericError",
        "",
        "statusCode",
        "errorBody",
        "errorMessage",
        "showResponseFailed",
        "result",
        "setResultAndFinished",
        "finishActivity",
        "showEmptyLayoutForBuy",
        "showEmptyLayoutForSell",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/appcompat/widget/Toolbar;",
        "c",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "txtInvestment",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "wrapperBuyOrders",
        "f",
        "wrapperSellOrders",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "constraintLayout",
        "h",
        "riskLabel",
        "i",
        "withInvestmentLinearLayout",
        "Lgcash/module/investment/adapter/InvestmentListAdapter;",
        "j",
        "Lgcash/module/investment/adapter/InvestmentListAdapter;",
        "mInvestmentListAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mInvestmentRecyclerView",
        "l",
        "titleGinvest",
        "m",
        "titleReminder",
        "descriptionReminder",
        "o",
        "titleRemindMe",
        "Landroid/widget/ImageView;",
        "p",
        "Landroid/widget/ImageView;",
        "imgReminder",
        "layoutReminder",
        "r",
        "imgReminderMain",
        "s",
        "tvLatestText",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "tvDivider",
        "Landroid/widget/ScrollView;",
        "u",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "amountLayout",
        "w",
        "txnLayout",
        "x",
        "pendingOrder",
        "y",
        "mContainer",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;",
        "presenter",
        "Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;)V",
        "Landroid/app/ProgressDialog;",
        "z",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "A",
        "recyclerView",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;",
        "B",
        "Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;",
        "adapter",
        "",
        "Lgcash/module/investment/investment_dashboard/dashboard/MyItem;",
        "C",
        "Ljava/util/List;",
        "itemList",
        "Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;",
        "D",
        "Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;",
        "getOnClickListener",
        "()Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;",
        "onClickListener",
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
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/investment/investment_dashboard/dashboard/MyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lgcash/module/investment/adapter/InvestmentListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3
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
    const-string v0, "124086"

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
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Lgcash/module/investment/investment_dashboard/dashboard/MyItem;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;

    .line 15
    .line 16
    sget v1, Lgcash/module/investment/R$drawable;->ic_tooltipthird:I

    .line 17
    .line 18
    const-string v2, "124087"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;

    .line 27
    .line 28
    sget v1, Lgcash/module/investment/R$drawable;->ic_tooltipfirst:I

    .line 29
    .line 30
    const-string v2, "124088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;

    .line 39
    .line 40
    sget v1, Lgcash/module/investment/R$drawable;->ic_tootipsecond:I

    .line 41
    .line 42
    const-string v2, "124089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lgcash/module/investment/investment_dashboard/dashboard/MyItem;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->C:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->initialized()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$onClickListener$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->D:Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$animateAndShowGuideLast(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->k()V

    return-void
.end method

.method public static final synthetic access$animateAndShowGuideSecond(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->n()V

    return-void
.end method

.method public static final synthetic access$animateAndShowGuideThird(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->q()V

    return-void
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->z:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getScrollView$p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)Landroid/widget/ScrollView;
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

    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static final synthetic access$isActivityFinished(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)Z
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

    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->isActivityFinished()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->m(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->x(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->o(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->r(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method public static synthetic h(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->l(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->s(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method private final isActivityFinished()Z
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic j(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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

    invoke-static {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->w(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    return-void
.end method

.method private final k()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/m;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/m;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final l(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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
    const-string v0, "124090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x82

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/n;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private static final m(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
    .locals 5

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
    const-string v0, "124091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v3, "124092"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideLast$1$1$userGuideStep$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideLast$1$1$userGuideStep$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideLast$1$1$userGuideStep$2;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideLast$1$1$userGuideStep$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGInvestGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lgcash/module/showcase/util/UserGuideViewCallback;)Lgcash/module/showcase/UserGuideView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p0, v0, v0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/k;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/k;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final o(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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
    const-string v0, "124093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/o;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private static final p(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
    .locals 5

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
    const-string v0, "124094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v3, "124095"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideSecond$1$1$userGuideStep$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideSecond$1$1$userGuideStep$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideSecond$1$1$userGuideStep$2;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideSecond$1$1$userGuideStep$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGFundsGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lgcash/module/showcase/util/UserGuideViewCallback;)Lgcash/module/showcase/UserGuideView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p0, v0, v0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final q()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/j;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/j;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final r(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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
    const-string v0, "124096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/p;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/p;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private static final s(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
    .locals 5

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
    const-string v0, "124097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v3, "124098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideThird$1$1$userGuideStep$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideThird$1$1$userGuideStep$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideThird$1$1$userGuideStep$2;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$animateAndShowGuideThird$1$1$userGuideStep$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getGInvestBottomSheetGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lgcash/module/showcase/util/UserGuideViewCallback;)Lgcash/module/showcase/UserGuideView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p0, v0, v0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final t(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->isActivityFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/l;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgcash/module/investment/investment_dashboard/dashboard/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "124099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
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
    new-instance v0, Lgcash/module/investment/adapter/InvestmentListAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lgcash/module/investment/adapter/InvestmentListAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->j:Lgcash/module/investment/adapter/InvestmentListAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$setupMyInvestmentList$1;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$setupMyInvestmentList$1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->j:Lgcash/module/investment/adapter/InvestmentListAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->D:Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgcash/module/investment/adapter/InvestmentListAdapter;->setClickListener(Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static final w(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
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
    const-string v0, "124100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/q;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/q;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private static final x(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V
    .locals 5

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
    const-string v0, "124101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v3, "124102"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showUserGuide$1$1$userGuideStep$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showUserGuide$1$1$userGuideStep$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showUserGuide$1$1$userGuideStep$2;

    .line 23
    .line 24
    invoke-direct {v4}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showUserGuide$1$1$userGuideStep$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getAllFundsGuide(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lgcash/module/showcase/util/UserGuideViewCallback;)Lgcash/module/showcase/UserGuideView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p0, v0, v0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addSubscriptionLayout(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$TotalSubscriptions;",
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->v(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method public displayUserGuide()V
    .locals 6

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
    sget-object v0, Lgcash/module/showcase/dashboard/WalkMePrompt;->Companion:Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/showcase/dashboard/WalkMeImageDialog;

    .line 4
    .line 5
    sget v2, Lgcash/module/investment/R$drawable;->walk_me_banner:I

    .line 6
    .line 7
    const-string v3, "124103"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "124104"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "124105"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    invoke-direct {v1, v2, v5, v3, v4}, Lgcash/module/showcase/dashboard/WalkMeImageDialog;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->newInstance(Lgcash/module/showcase/dashboard/WalkMeDialogData;)Lgcash/module/showcase/dashboard/WalkMePrompt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "124106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/module/showcase/dashboard/WalkMePrompt$Companion;->getTAG()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lgcash/module/showcase/dashboard/WalkMePrompt;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public finishActivity()V
    .locals 10

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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lgcash/common/android/R$string;->message_0003:I

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "124107"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "124108"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$finishActivity$1;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$finishActivity$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x71

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getOnClickListener()Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->D:Lgcash/module/investment/adapter/InvestmentListAdapter$InvestmentCardListener;

    return-object v0
.end method

.method public getPresenter()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->presenter:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "124109"

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
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->getPresenter()Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public hideProgress()V
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

    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$hideProgress$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public hideSubscriptionLayout()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initialized()V
    .locals 6

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
    sget v1, Lgcash/module/investment/R$layout;->revamp_activity_investment_dashboard:I

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
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->c:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->tv_total_investment:I

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
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/investment/R$id;->constraintLayout:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v1, Lgcash/module/investment/R$id;->tv_risk_label:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lgcash/module/investment/R$id;->layout_my_investment:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v1, Lgcash/module/investment/R$id;->investment_recycler_view:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    sget v1, Lgcash/module/investment/R$id;->tv_latest_text:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->s:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lgcash/module/investment/R$id;->toolbar_title_ginvest:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lgcash/module/investment/R$id;->txt_reminder:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lgcash/module/investment/R$id;->txt_reminder_text:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lgcash/module/investment/R$id;->txt_remind_me:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->o:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v1, Lgcash/module/investment/R$id;->img_remind_icon:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->p:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v1, Lgcash/module/investment/R$id;->layout_reminder:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    sget v1, Lgcash/module/investment/R$id;->img_reminder:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->r:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v1, Lgcash/module/investment/R$id;->ScrollView:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/ScrollView;

    .line 158
    .line 159
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    .line 160
    .line 161
    sget v1, Lgcash/module/investment/R$id;->line1:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->t:Landroid/view/View;

    .line 168
    .line 169
    sget v1, Lgcash/module/investment/R$id;->layoutAmountFinal:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    sget v1, Lgcash/module/investment/R$id;->investment_layout_single:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    sget v1, Lgcash/module/investment/R$id;->constraintLayoutPendingOrder:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    iput-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    sget v1, Lgcash/module/investment/R$id;->main_layout:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->y:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 210
    .line 211
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->c:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const-string v1, "124110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->l:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-string v1, "124111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 254
    .line 255
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "124112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->z:Landroid/app/ProgressDialog;

    .line 265
    .line 266
    const-string v1, "124113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v2

    .line 275
    :cond_4
    const-string v3, "124114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->z:Landroid/app/ProgressDialog;

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v2

    .line 288
    :cond_5
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 290
    .line 291
    .line 292
    sget v0, Lgcash/module/investment/R$id;->recyclerView:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "124115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    .line 300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    const-string v3, "124116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v2

    .line 315
    :cond_6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 316
    .line 317
    iget-object v5, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 318
    .line 319
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;

    .line 326
    .line 327
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 328
    .line 329
    iget-object v4, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->C:Ljava/util/List;

    .line 330
    .line 331
    invoke-direct {v0, v1, v4, p0}, Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter$OnImageClickListener;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->B:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;

    .line 335
    .line 336
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v2

    .line 344
    :cond_7
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->B:Lgcash/module/investment/investment_dashboard/dashboard/ToolTipAdapter;

    .line 345
    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    const-string v1, "124117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    move-object v2, v1

    .line 355
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public onBackPressed()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    const-string v2, "124118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onImageClick(Ljava/lang/String;)V
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
    const-string v0, "124119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/gcash/iap/foundation/api/GAcGriverService;

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, p1, v2}, Lcom/gcash/iap/foundation/api/GAcGriverService;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public redirectToPreviousScreen()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

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
    const-string v0, "124120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setLayoutClickable()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setLayoutNonClickable()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setPresenter(Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;
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

    const-string v0, "124121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->presenter:Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

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
    check-cast p1, Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->setPresenter(Lgcash/module/investment/investment_dashboard/dashboard/DashboardContract$Presenter;)V

    return-void
.end method

.method public setReminderData()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lgcash/module/investment/R$string;->set_reminder:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lgcash/module/investment/R$color;->white:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lgcash/module/investment/R$string;->set_reminder_description:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lgcash/module/investment/R$color;->white:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lgcash/module/investment/R$string;->remind_me:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lgcash/module/investment/R$color;->white:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->p:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget v1, Lgcash/module/investment/R$drawable;->ic_chevron_right_white:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->p:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v0, v1

    .line 126
    :goto_3
    const/16 v2, 0x28

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    :goto_4
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->p:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_b
    if-nez v1, :cond_c

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    :goto_5
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->p:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    sget v1, Lgcash/module/investment/R$drawable;->ic_reminder_ginvest:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->r:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-nez v0, :cond_f

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    const/4 v1, 0x4

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-void
.end method

.method public setResultAndFinished(I)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRiskProfile(Ljava/lang/String;)V
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
    const-string v0, "124122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setTxtInvestment(Ljava/lang/String;)V
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
    const-string v0, "124123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->d:Landroid/widget/TextView;

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

.method public showEmptyLayoutForBuy()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/investment/R$layout;->inc_pending_buy_order_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "124124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->recycler_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget v2, Lgcash/module/investment/R$id;->tv_total_investment_amount:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v3, "124125"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lgcash/module/investment/R$id;->tv_pending_orders:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "124126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget v2, Lgcash/module/investment/R$id;->tv_buy_order_view_all:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->e:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->e:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public showEmptyLayoutForSell()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgcash/module/investment/R$layout;->inc_pending_buy_order_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "124127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v1, Lgcash/module/investment/R$id;->recycler_view:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget v2, Lgcash/module/investment/R$id;->tv_total_investment_amount:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v3, "124128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lgcash/module/investment/R$id;->tv_pending_orders:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "124129"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget v2, Lgcash/module/investment/R$id;->tv_sell_order_view_all:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->f:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->f:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "124130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "124131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showGenericError$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showGenericError$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->t(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showProgress()V
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

    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showProgress$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "124132"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showResponseFailed$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showResponseFailed$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->t(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showTimeOut()V
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

    new-instance v0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showTimeOut$1;

    invoke-direct {v0, p0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView$showTimeOut$1;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    invoke-direct {p0, v0}, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showUserGuide()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;->u:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    new-instance v1, Lgcash/module/investment/investment_dashboard/dashboard/i;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/dashboard/i;-><init>(Lgcash/module/investment/investment_dashboard/dashboard/DashboardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
