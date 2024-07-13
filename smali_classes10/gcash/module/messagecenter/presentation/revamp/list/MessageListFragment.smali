.class public final Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;
.super Lgcash/common_presentation/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;
.implements Lgcash/common_data/source/kevel/IKevelMetricListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$IMessageListFragmentListener;,
        Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0088\u0001\u0089\u0001B\u0013\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u001c\u0010)\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0018\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0006H\u0016J\u0008\u00107\u001a\u00020\nH\u0016J\u0010\u00108\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u00109\u001a\u00020\nH\u0016J\u0006\u0010:\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0006H\u0016R\u0017\u0010@\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0014\u0010D\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010Q\u001a\n N*\u0004\u0018\u00010M0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010T\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010SR(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\n0Z8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010SR\"\u0010{\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010S\u001a\u0004\u0008y\u0010U\"\u0004\u0008z\u0010WR\u001f\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020}\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR\u0017\u0010\u0085\u0001\u001a\u00020 8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;",
        "Lgcash/common_presentation/base/BaseFragment;",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$View;",
        "Lgcash/common_data/source/kevel/IKevelMetricListner;",
        "Lgcash/common_data/model/kevel/Decision;",
        "decision",
        "",
        "bizType",
        "Lgcash/common_data/model/spm/Spm;",
        "landingSpm",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setupView",
        "setupRecyclerView",
        "Lgcash/module/messagecenter/presentation/revamp/LoadingType;",
        "loadingType",
        "showLoading",
        "hideLoading",
        "",
        "resetData",
        "",
        "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
        "list",
        "onMessageLoaded",
        "show",
        "showEmptyView",
        "onMessageLoadError",
        "id",
        "onMessageDeleted",
        "",
        "size",
        "logListExposure",
        "messageCenterData",
        "gotoMessageDetail",
        "hideAdSection",
        "loadAdSkeletonView",
        "Lgcash/common/android/model/adtech/AdConfig;",
        "adConfig",
        "loadInboxAd",
        "Lgcash/module/messagecenter/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "onResume",
        "onDestroy",
        "onPause",
        "url",
        "onExecuteUrl",
        "Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;",
        "request",
        "onLogRedirectionError",
        "errorMessage",
        "onRequestMessageFailed",
        "showMessageDeletedToast",
        "onMessageDeleteSuccess",
        "onMessageDeleteError",
        "refreshList",
        "message",
        "t",
        "Ljava/lang/String;",
        "getFilter",
        "()Ljava/lang/String;",
        "filter",
        "u",
        "SPM_MESSAGE_LIST_PAGE_MONITOR",
        "v",
        "SPM_MESSAGE_LIST_ITEM_CLICKED",
        "w",
        "SPM_MESSAGE_LIST_EXPOSURE",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;",
        "x",
        "Lkotlin/Lazy;",
        "m",
        "()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;",
        "mPresenter",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "kotlin.jvm.PlatformType",
        "y",
        "Lcom/gcash/iap/foundation/api/GUserJourneyService;",
        "mUserJourneyService",
        "z",
        "Z",
        "isExposed",
        "()Z",
        "setExposed",
        "(Z)V",
        "A",
        "isDemoMode",
        "Lkotlin/Function0;",
        "B",
        "Lkotlin/jvm/functions/Function0;",
        "getActionDisableDemoMode",
        "()Lkotlin/jvm/functions/Function0;",
        "setActionDisableDemoMode",
        "(Lkotlin/jvm/functions/Function0;)V",
        "actionDisableDemoMode",
        "Landroid/app/ProgressDialog;",
        "C",
        "Landroid/app/ProgressDialog;",
        "mProgressDialog",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "D",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvMessageList",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "F",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutEmptyState",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;",
        "G",
        "Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;",
        "mAdapter",
        "H",
        "mAdClicked",
        "I",
        "getRefresh",
        "setRefresh",
        "refresh",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "J",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "mOnActivityResultDemo",
        "K",
        "mOnActivityResultMessage",
        "getLayout",
        "()I",
        "layout",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "IMessageListFragmentListener",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

.field private H:Z

.field private I:Z

.field private J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field private z:Z


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

    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->Companion:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    const-string v0, "110857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->t:Ljava/lang/String;

    const-string p1, "110858"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->u:Ljava/lang/String;

    const-string p1, "110859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->v:Ljava/lang/String;

    const-string p1, "110860"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->w:Ljava/lang/String;

    .line 5
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$mPresenter$2;

    invoke-direct {p1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$mPresenter$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->x:Lkotlin/Lazy;

    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 7
    new-instance p1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;

    invoke-direct {p1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$actionDisableDemoMode$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const-string p1, "110861"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMProgressDialog$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->C:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$isDemoMode$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)Z
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

    iget-boolean p0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->A:Z

    return p0
.end method

.method public static final synthetic access$redirectToDeeplink(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;Lgcash/common_data/model/spm/Spm;)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->p(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;Lgcash/common_data/model/spm/Spm;)V

    return-void
.end method

.method public static final synthetic access$setDemoMode$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->A:Z

    return-void
.end method

.method public static final synthetic access$setMAdClicked$p(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->H:Z

    return-void
.end method

.method public static synthetic j(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->n(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V
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

    invoke-static {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->q(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Landroidx/activity/result/ActivityResult;)V
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

    invoke-static {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->o(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    return-object v0
.end method

.method private static final n(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "110862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "110863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v1, "110864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lgcash/module/showcase/manager/UserGuideViewCollection;->INSTANCE:Lgcash/module/showcase/manager/UserGuideViewCollection;

    .line 40
    .line 41
    sget v1, Lgcash/module/messagecenter/R$id;->action_demo_inbox:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "110865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lgcash/module/messagecenter/R$string;->guide_title_review_this_tutorial_any_time:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "110866"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v4, Lgcash/module/messagecenter/R$string;->guide_message_tap_to_see_walkthrougn:I

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "110867"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v3, v4}, Lgcash/module/showcase/manager/UserGuideViewCollection;->getActionBarActionGuide(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lgcash/module/showcase/UserGuideView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lgcash/module/showcase/manager/UserGuideManager;->INSTANCE:Lgcash/module/showcase/manager/UserGuideManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getActionDisableDemoMode()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getActionDisableDemoMode()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array v2, v2, [Lgcash/module/showcase/UserGuideView;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object p1, v2, v4

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3, p0, v2}, Lgcash/module/showcase/manager/UserGuideManager;->showUserGuide(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Lgcash/module/showcase/UserGuideView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getActionDisableDemoMode()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public static final newInstance()Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->Companion:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;

    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;->newInstance()Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->Companion:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;

    invoke-virtual {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;->newInstance(Ljava/lang/String;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Landroidx/activity/result/ActivityResult;)V
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
    const-string v0, "110868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const-string v2, "110869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-class v1, Lgcash/module/messagecenter/presentation/revamp/MessageAction;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/MessageAction;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/module/messagecenter/presentation/revamp/MessageAction;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v0, v3

    .line 51
    :goto_0
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const-string v1, "110870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    instance-of v1, v0, Lgcash/module/messagecenter/presentation/revamp/MessageAction$ActionUpdate;

    .line 68
    .line 69
    const-string v2, "110871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    const-string v4, "110872"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v0

    .line 84
    :goto_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->updateMessageToRead(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    instance-of v0, v0, Lgcash/module/messagecenter/presentation/revamp/MessageAction$ActionDelete;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v3, v0

    .line 104
    :goto_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->deleteMessage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    instance-of p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$IMessageListFragmentListener;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    check-cast p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$IMessageListFragmentListener;

    .line 121
    .line 122
    invoke-interface {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$IMessageListFragmentListener;->onMessageUpdated()V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void
.end method

.method private final p(Lgcash/common_data/model/kevel/Decision;Ljava/lang/String;Lgcash/common_data/model/spm/Spm;)V
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
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomProperties;->getCustomData()Lgcash/common_data/model/kevel/CustomData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/CustomData;->getExt()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "110873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->redirectToLink(Lgcash/common_data/model/kevel/Decision;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/gcash/iap/kevel/helper/KevelDeeplinkHelper;->createErrorLogRequest(Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;->setAdSpace(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->H:Z

    .line 60
    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {p3, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private static final q(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V
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
    const-string v0, "110874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sget-object v2, Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getActionDisableDemoMode()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->B:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->t:Ljava/lang/String;

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

    sget v0, Lgcash/module/messagecenter/R$layout;->fragment_message_list:I

    return v0
.end method

.method public final getRefresh()Z
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

    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->I:Z

    return v0
.end method

.method public gotoMessageDetail(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V
    .locals 5
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;
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
    const-string v0, "110875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBizType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "110876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->markMessageRead(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->markMessageReadCleverTap(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getDetailUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getBody()Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterBody;->getDetailUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_2
    invoke-interface {v0, v2, v3}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-class v3, Lgcash/module/messagecenter/presentation/revamp/detail/DetailActivity;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x24000000

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v2, "110877"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "110878"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    const-string v4, "110879"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .line 147
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getStatus()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 166
    :goto_6
    if-eqz v2, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {p1}, Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;->getStatus()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    const-string v2, "110880"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    .line 178
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->v:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 194
    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    const-string v4, "110881"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-object v1, v4

    .line 204
    :goto_8
    invoke-virtual {v1, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->getMessagePosition(Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v2, p1, v1, v0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public hideAdSection()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    if-nez v0, :cond_2

    const-string v0, "110882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->hideAdSection()V

    return-void
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

    .line 1
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 26
    .line 27
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$hideLoading$2$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$hideLoading$2$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public isExposed()Z
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

    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->z:Z

    return v0
.end method

.method public loadAdSkeletonView()V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    if-nez v0, :cond_2

    const-string v0, "110883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->loadAdSkeletonView()V

    return-void
.end method

.method public loadInboxAd(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/Decision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    if-nez v0, :cond_2

    const-string v0, "110884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->loadKevelAd(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V

    :cond_3
    return-void
.end method

.method public logListExposure(I)V
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
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->isExposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "110885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 32
    .line 33
    iget-object v2, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->view(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setExposed(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
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
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/n;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/o;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/o;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->destroyViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    return-void
.end method

.method public onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common/android/model/adtech/AdConfig;
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
    const-string v0, "110886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "110887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->executeKevelUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLogRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;
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
    const-string v0, "110888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->logAdRedirectionError(Lgcash/common_data/model/kevel/KevelAdRedirectionErrorRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMessageDeleteError()V
    .locals 11

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
    sget v0, Lgcash/module/messagecenter/R$string;->header_0002:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lgcash/module/messagecenter/R$string;->err_please_try_again_later:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v0, Lgcash/module/messagecenter/R$string;->btn_okay:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x38

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v10}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseCustomDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMessageDeleteSuccess(Ljava/lang/String;)V
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
    const-string v0, "110889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "110890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->deleteMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->showMessageDeletedToast()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageDeleted(Ljava/lang/String;)V
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
    const-string v0, "110891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "110892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->deleteMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onMessageLoadError()V
    .locals 12

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "110893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->showEmptyView(Z)V

    .line 20
    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->resetLoading()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget v1, Lgcash/module/messagecenter/R$string;->header_0002:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v1, Lgcash/module/messagecenter/R$string;->err_please_try_again_later:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v1, Lgcash/module/messagecenter/R$string;->btn_okay:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x38

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v2 .. v11}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseCustomDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->logListExposure(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onMessageLoaded(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lgcash/module/messagecenter/presentation/revamp/MessageCenterData;",
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
    const-string v0, "110894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "110895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_2
    invoke-virtual {v0, p1, p2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->submitUpdate(ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->logListExposure(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->H:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->initKevelInboxAd()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string p1, "110896"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    check-cast p1, Lgcash/module/messagecenter/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->onNavigationRequest(Lgcash/module/messagecenter/navigation/NavigationRequest;)V

    return-void
.end method

.method public onNavigationRequest(Lgcash/module/messagecenter/navigation/NavigationRequest;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/navigation/NavigationRequest;
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

    const-string v0, "110897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/messagecenter/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseFragment;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->hideLoading()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->closeViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestMessageFailed(Ljava/lang/String;)V
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
    const-string v0, "110898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxErrorPopup;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxErrorPopup;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmClick(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->y:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->startViewPage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->initKevelInboxAd()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->H:Z

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final refreshList()V
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

    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;

    invoke-interface {v0, v1, v2, v3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->requestMessage(JLgcash/module/messagecenter/presentation/revamp/LoadingType;)V

    return-void
.end method

.method public setActionDisableDemoMode(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "110899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->B:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setExposed(Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->z:Z

    return-void
.end method

.method public final setRefresh(Z)V
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

    iput-boolean p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->I:Z

    return-void
.end method

.method public setupRecyclerView()V
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
    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$1$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->setListener(Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter$MessageListAdapterListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;->initializeKevelListener(Lgcash/common_data/source/kevel/IKevelMetricListner;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$2$1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$setupRecyclerView$2$1;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->G:Lgcash/module/messagecenter/presentation/revamp/list/MessageListAdapter;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "110900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "110901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setupView()V
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v2, Lgcash/module/messagecenter/R$id;->swipe_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v2, Lgcash/module/messagecenter/R$id;->rv_message_list:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v1, Lgcash/module/messagecenter/R$id;->cl_empty_state:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setupRecyclerView()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->C:Landroid/app/ProgressDialog;

    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Lgcash/module/messagecenter/presentation/revamp/list/m;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lgcash/module/messagecenter/presentation/revamp/list/m;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->m()Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListContract$Presenter;->initialize(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxViewMain;->INSTANCE:Lgcash/common_data/model/spm/SpmCollection$MessageCenter$AppInboxViewMain;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public showEmptyView(Z)V
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

    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showLoading(Lgcash/module/messagecenter/presentation/revamp/LoadingType;)V
    .locals 1
    .param p1    # Lgcash/module/messagecenter/presentation/revamp/LoadingType;
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

    const-string v0, "110902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/LoadingType$DialogLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$DialogLoader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Lgcash/common_presentation/base/BaseAuthActivity;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lgcash/common_presentation/base/BaseAuthActivity;

    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$showLoading$1$1;

    invoke-direct {v0, p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$showLoading$1$1;-><init>(Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;->INSTANCE:Lgcash/module/messagecenter/presentation/revamp/LoadingType$SwipeLoader;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "110903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->C:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public showMessageDeletedToast()V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "110904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x1770

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lgcash/module/messagecenter/R$layout;->layout_custom_snack_bar_toast:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lgcash/module/messagecenter/R$id;->iv_icon:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v4, Lgcash/module/messagecenter/R$drawable;->checkmark:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    sget v3, Lgcash/common_presentation/R$id;->tv_message:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v4, Lgcash/module/messagecenter/R$string;->successfully_deleted_notification:I

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "110905"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .line 84
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v7, v4}, Lgcash/common_presentation/extension/FloatExtKt;->dpToPx(FLandroid/content/res/Resources;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Lgcash/common_presentation/extension/FloatExtKt;->dpToPx(FLandroid/content/res/Resources;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x42c00000    # 96.0f

    .line 112
    .line 113
    invoke-static {v6, v0}, Lgcash/common_presentation/extension/FloatExtKt;->dpToPx(FLandroid/content/res/Resources;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v4, v5, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "110906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->I:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->refreshList()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
