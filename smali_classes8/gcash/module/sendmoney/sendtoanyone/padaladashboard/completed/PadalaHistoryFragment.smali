.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001_B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J#\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0014J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u001e\u0010\"\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010!\u001a\u00020 H\u0016J-\u0010&\u001a\u00020\u00032#\u0010%\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0016R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010BR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR$\u0010Y\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010F\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$View;",
        "",
        "n",
        "Lkotlin/Function1;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
        "Lkotlin/ParameterName;",
        "name",
        "transactionDetails",
        "listItemClicked",
        "onResume",
        "Landroid/view/View;",
        "view",
        "onViewInitialize",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "setupView",
        "setEmptyStateView",
        "showProgress",
        "hideProgress",
        "setUpAdapter",
        "",
        "isLastPage",
        "showListEndSection",
        "hideListEndSection",
        "Lkotlin/Function0;",
        "unit",
        "",
        "errorMessage",
        "onHandshakeSuccess",
        "",
        "t",
        "response",
        "onGetAgreementHandShakeAPI",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;",
        "mCompletedPresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;",
        "mAdapter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;",
        "getMAdapter",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;",
        "setMAdapter",
        "(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;)V",
        "Landroid/app/ProgressDialog;",
        "u",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "noCompletedTransaction",
        "Landroid/widget/Button;",
        "w",
        "Landroid/widget/Button;",
        "btnSendPadala",
        "Landroid/widget/LinearLayout;",
        "x",
        "Landroid/widget/LinearLayout;",
        "llListEndSection",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "y",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refreshLayoutPadalaCompleted",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvCompletedTransactions",
        "A",
        "llCompletedConfirmSection",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "tvListOfPartnerLinks",
        "C",
        "tvListOfValidId",
        "D",
        "getRefreshLayout_padala_completed",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setRefreshLayout_padala_completed",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "refreshLayout_padala_completed",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "()V",
        "Companion",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static E:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static F:Z

.field private static G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAdapter:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;

.field private t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

.field private u:Landroid/app/ProgressDialog;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->H:I

    .line 18
    .line 19
    sput v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->J:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    sput v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->K:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
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

    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCount$cp()I
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->K:I

    return v0
.end method

.method public static final synthetic access$getMCompletedPresenter$p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentPage$cp()I
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->J:I

    return v0
.end method

.method public static final synthetic access$getMTotalPages$cp()I
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->I:I

    return v0
.end method

.method public static final synthetic access$getPageStart$cp()I
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->H:I

    return v0
.end method

.method public static final synthetic access$getPassDataInterface$cp()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->E:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

    return-object v0
.end method

.method public static final synthetic access$getRefreshLayoutPadalaCompleted$p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic access$getTransactionDetails$cp()Ljava/util/ArrayList;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTransactionListData$cp()Ljava/util/ArrayList;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$isLastPage$cp()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->F:Z

    return v0
.end method

.method public static final synthetic access$setCount$cp(I)V
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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->K:I

    return-void
.end method

.method public static final synthetic access$setLastPage$cp(Z)V
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

    sput-boolean p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->F:Z

    return-void
.end method

.method public static final synthetic access$setMCurrentPage$cp(I)V
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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->J:I

    return-void
.end method

.method public static final synthetic access$setMTotalPages$cp(I)V
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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->I:I

    return-void
.end method

.method public static final synthetic access$setPageStart$cp(I)V
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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->H:I

    return-void
.end method

.method public static final synthetic access$setPassDataInterface$cp(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;)V
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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->E:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

    return-void
.end method

.method public static final synthetic access$setTransactionDetails$cp(Ljava/util/ArrayList;)V
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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->L:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setTransactionListData$cp(Ljava/util/ArrayList;)V
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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic j(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->r(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->o(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final listItemClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/padalaTransactionHistory/PadalaTransactionHistoryData;",
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$listItemClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$listItemClicked$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    return-object v0
.end method

.method public static synthetic m(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->q(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final n()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "105024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->getQueryHistory()V

    return-void
.end method

.method private static final o(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V
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
    const-string p1, "105025"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "105026"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->onClickPadalaPartnerUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V
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
    const-string p1, "105027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "105028"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->onClickPadalaValidIdsUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final q(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;Landroid/view/View;)V
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
    const-string p1, "105029"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "105030"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->navigateToPadalaForm()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final r(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V
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
    const-string v0, "105031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "105032"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->onListItemsScrolled()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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

    sget v0, Lgcash/module/sendmoney/R$layout;->fragment_padala_completed:I

    return v0
.end method

.method public final getMAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->mAdapter:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "105033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRefreshLayout_padala_completed()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public hideListEndSection()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$hideProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runOnUiThread(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public isLastPage()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->F:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->n()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public onGetAgreementHandShakeAPI(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
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

    const-string v0, "105034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    const-string v0, "105035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "105036"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/navigation/NavigationRequest;
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

    const-string v0, "105037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

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

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "105038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->resetAdapter()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onViewInitialize(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    const-string v0, "105039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/sendmoney/R$id;->refreshLayout_padala_completed:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    return-void
.end method

.method public setEmptyStateView()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->A:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->x:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_4
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method

.method public final setMAdapter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;
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
    const-string v0, "105040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->mAdapter:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshLayout_padala_completed(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public setUpAdapter()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "105041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;->resetAdapter()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "105042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->listItemClicked()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->setMAdapter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->getMAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public setupView()V
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
    sget-object v0, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgcash/module/sendmoney/di/Injector;->providePadalaHistoryPresenter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->t:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryContract$Presenter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "105043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_2
    invoke-interface {v0, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget v2, Lgcash/module/sendmoney/R$id;->cl_no_completed_trans:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget v2, Lgcash/module/sendmoney/R$id;->ll_completed_list_end_section:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    :goto_1
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->x:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget v2, Lgcash/module/sendmoney/R$id;->btn_send_padala_completed:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/Button;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object v0, v1

    .line 73
    :goto_2
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->w:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget v2, Lgcash/module/sendmoney/R$id;->ll_completed_confirm_section:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v0, v1

    .line 91
    :goto_3
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->A:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget v2, Lgcash/module/sendmoney/R$id;->refreshLayout_padala_completed:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move-object v0, v1

    .line 109
    :goto_4
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget v2, Lgcash/module/sendmoney/R$id;->rvList_padala_completed:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object v0, v1

    .line 127
    :goto_5
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget v2, Lgcash/module/sendmoney/R$id;->tv_completed_list_of_partner_links:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v0, v1

    .line 145
    :goto_6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->B:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    sget v2, Lgcash/module/sendmoney/R$id;->tv_completed_list_of_valid_id:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object v0, v1

    .line 163
    :goto_7
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->C:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "105044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->u:Landroid/app/ProgressDialog;

    .line 179
    .line 180
    const-string v2, "105045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_b
    const-string v3, "105046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->u:Landroid/app/ProgressDialog;

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object v1, v0

    .line 202
    :goto_8
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->setUpAdapter()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->B:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/b;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/b;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->C:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/c;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/c;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->w:Landroid/widget/Button;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/d;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/d;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/e;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/e;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public showListEndSection()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment$showProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/completed/PadalaHistoryFragment;)V

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runOnUiThread(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
