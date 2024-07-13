.class public final Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J#\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u001e\u0010\"\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010!\u001a\u00020 H\u0016J-\u0010&\u001a\u00020\u00032#\u0010%\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0016R\u0014\u0010+\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR$\u0010^\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$View;",
        "",
        "n",
        "Lkotlin/Function1;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "Lkotlin/ParameterName;",
        "name",
        "transactionDetails",
        "listItemClicked",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/View;",
        "view",
        "onViewInitialize",
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
        "Ljava/lang/String;",
        "mMsisdn",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;",
        "u",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;",
        "mActivePresenter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;",
        "mAdapter",
        "Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;",
        "getMAdapter",
        "()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;",
        "setMAdapter",
        "(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;)V",
        "Landroid/app/ProgressDialog;",
        "v",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "w",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "noActiveTransaction",
        "Landroid/widget/Button;",
        "x",
        "Landroid/widget/Button;",
        "btnSendPadala",
        "Landroid/widget/LinearLayout;",
        "y",
        "Landroid/widget/LinearLayout;",
        "llListEndSection",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "z",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refreshLayoutPadalaActive",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvActiveTransactions",
        "B",
        "llActiveConfirmSection",
        "Landroid/widget/TextView;",
        "C",
        "Landroid/widget/TextView;",
        "tvActiveConfirmSectionDesc",
        "D",
        "tvListOfPartnerLinks",
        "E",
        "tvListOfValidId",
        "F",
        "getRefreshLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "refreshLayout",
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
.field public static final Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static G:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static H:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static I:Z

.field private static J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAdapter:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

.field private v:Landroid/app/ProgressDialog;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->Companion:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->K:I

    .line 18
    .line 19
    sput v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->M:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    sput v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->N:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->O:Ljava/util/ArrayList;

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

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->t:Ljava/lang/String;

    .line 15
    .line 16
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->N:I

    return v0
.end method

.method public static final synthetic access$getListener$cp()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->H:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;

    return-object v0
.end method

.method public static final synthetic access$getMActivePresenter$p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->M:I

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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->L:I

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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->K:I

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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->G:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

    return-object v0
.end method

.method public static final synthetic access$getRefreshLayoutPadalaActive$p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->O:Ljava/util/ArrayList;

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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->J:Ljava/util/ArrayList;

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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->I:Z

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->N:I

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

    sput-boolean p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->I:Z

    return-void
.end method

.method public static final synthetic access$setListener$cp(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;)V
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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->H:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->M:I

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->L:I

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->K:I

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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->G:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PassDataInterface;

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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->O:Ljava/util/ArrayList;

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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic j(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V
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

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->r(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->q(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->o(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V

    return-void
.end method

.method private final listItemClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$listItemClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$listItemClicked$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    return-object v0
.end method

.method public static synthetic m(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    if-nez v0, :cond_2

    const-string v0, "103470"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->displayPadalaTransactions()V

    return-void
.end method

.method private static final o(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V
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
    const-string p1, "103471"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103472"

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
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->onClickPadalaPartnerUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final p(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V
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
    const-string p1, "103473"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103474"

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
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->onClickPadalaValidIdsUrl()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final q(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;Landroid/view/View;)V
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
    const-string p1, "103475"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103476"

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
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->navigateToPadalaForm()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final r(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V
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
    const-string v0, "103477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "103478"

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
    invoke-interface {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->onListItemsScrolled()V

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

    sget v0, Lgcash/module/sendmoney/R$layout;->fragment_padala_active:I

    return v0
.end method

.method public final getMAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->mAdapter:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "103479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->y:Landroid/widget/LinearLayout;

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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$hideProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->I:Z

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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->n()V

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

    const-string v0, "103480"

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

    const-string v0, "103481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "103482"

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

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "103483"

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "103484"

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
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->resetAdapter()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onViewInitialize(Landroid/view/View;)V
    .locals 2
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
    const-string v0, "103485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgcash/module/sendmoney/R$id;->ll_active_bottom_section:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v1, Lgcash/module/sendmoney/R$id;->refreshLayout_padala_active:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    sget-object p1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->H:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "103486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/PadalaDashboardContract$TutorialListener;->tutorialListener(Landroid/widget/LinearLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_2
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->B:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->C:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->y:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    return-void
.end method

.method public final setMAdapter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;
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
    const-string v0, "103487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->mAdapter:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "103488"

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
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;->resetAdapter()V

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
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "103489"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->listItemClicked()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->setMAdapter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->getMAdapter()Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveAdapter;

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
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0, p0}, Lgcash/module/sendmoney/di/Injector;->providePadalaActivePresenter(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->u:Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveContract$Presenter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "103490"

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
    sget v2, Lgcash/module/sendmoney/R$id;->cl_no_active_trans:I

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sget v2, Lgcash/module/sendmoney/R$id;->ll_active_list_end_section:I

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->y:Landroid/widget/LinearLayout;

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
    sget v2, Lgcash/module/sendmoney/R$id;->btn_send_padala_active:I

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
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->x:Landroid/widget/Button;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const-string v2, "103491"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget v2, Lgcash/module/sendmoney/R$id;->ll_active_confirm_section:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object v0, v1

    .line 99
    :goto_4
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->B:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget v2, Lgcash/module/sendmoney/R$id;->refreshLayout_padala_active:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v0, v1

    .line 117
    :goto_5
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget v2, Lgcash/module/sendmoney/R$id;->rvList_padala_active:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v0, v1

    .line 135
    :goto_6
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    sget v2, Lgcash/module/sendmoney/R$id;->tv_active_confirm_section_desc:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object v0, v1

    .line 153
    :goto_7
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->C:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    sget v2, Lgcash/module/sendmoney/R$id;->tv_active_list_of_partner_links:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    move-object v0, v1

    .line 171
    :goto_8
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->D:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    sget v2, Lgcash/module/sendmoney/R$id;->tv_active_list_of_valid_id:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    move-object v0, v1

    .line 189
    :goto_9
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->E:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "103492"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->v:Landroid/app/ProgressDialog;

    .line 205
    .line 206
    const-string v2, "103493"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_d
    const-string v3, "103494"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->v:Landroid/app/ProgressDialog;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    move-object v1, v0

    .line 228
    :goto_a
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->setUpAdapter()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->D:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/b;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/b;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->E:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/c;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/c;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->x:Landroid/widget/Button;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/d;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/d;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/e;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/e;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 281
    .line 282
    .line 283
    :cond_12
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;->y:Landroid/widget/LinearLayout;

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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment$showProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padaladashboard/active/PadalaActiveFragment;)V

    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runOnUiThread(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
