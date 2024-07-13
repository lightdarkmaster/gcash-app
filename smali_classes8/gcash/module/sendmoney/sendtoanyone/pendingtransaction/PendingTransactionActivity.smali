.class public final Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;
.super Lgcash/common_presentation/base/BaseAuthActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J#\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u0008;\u0010<R\u001b\u0010A\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00101\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008B\u0010CR\u001b\u0010F\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00101\u001a\u0004\u0008E\u0010<R\u0014\u0010J\u001a\u00020G8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;",
        "Lgcash/common_presentation/base/BaseAuthActivity;",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$View;",
        "",
        "setUpView",
        "Lkotlin/Function1;",
        "Lgcash/common_data/model/sendmoney/sendtoanyone/pendingTransactions/PendingTransactionData;",
        "Lkotlin/ParameterName;",
        "name",
        "transactionDetails",
        "listItemClicked",
        "",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "setEmptyStateView",
        "showProgress",
        "hideProgress",
        "setupHyperlink",
        "addScrollListener",
        "",
        "isLoading",
        "isLastPage",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "navigationRequest",
        "onNavigationRequest",
        "Landroid/app/ProgressDialog;",
        "o",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;",
        "p",
        "Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;",
        "presenter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "r",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroidx/appcompat/widget/Toolbar;",
        "s",
        "Lkotlin/Lazy;",
        "x",
        "()Landroidx/appcompat/widget/Toolbar;",
        "tb_pending_transaction",
        "Landroid/widget/ImageView;",
        "t",
        "u",
        "()Landroid/widget/ImageView;",
        "iv_empty_state",
        "Landroid/widget/TextView;",
        "y",
        "()Landroid/widget/TextView;",
        "tv_empty_state",
        "Landroid/widget/LinearLayout;",
        "v",
        "()Landroid/widget/LinearLayout;",
        "ll_statement",
        "w",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_pending_transactions",
        "z",
        "tv_pending_transactions_statement2",
        "",
        "getLayoutRes",
        "()I",
        "layoutRes",
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
.field private static A:Ljava/util/ArrayList;
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

.field private static B:I

.field private static C:I

.field public static final Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static D:I

.field private static E:I

.field private static F:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static H:Ljava/util/ArrayList;
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

.field private static y:Z

.field private static z:Z


# instance fields
.field private o:Landroid/app/ProgressDialog;

.field private p:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->Companion:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->B:I

    .line 18
    .line 19
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->D:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->E:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->G:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->H:Ljava/util/ArrayList;

    .line 38
    .line 39
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
    invoke-direct {p0}, Lgcash/common_presentation/base/BaseAuthActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$tb_pending_transaction$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$tb_pending_transaction$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->s:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$iv_empty_state$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$iv_empty_state$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->t:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$tv_empty_state$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$tv_empty_state$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->u:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$ll_statement$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$ll_statement$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->v:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$rv_pending_transactions$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$rv_pending_transactions$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->w:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$tv_pending_transactions_statement2$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$tv_pending_transactions_statement2$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->x:Lkotlin/Lazy;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getAdapter$cp()Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->F:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;

    return-object v0
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->E:I

    return v0
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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->D:I

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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->C:I

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

    sget v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->B:I

    return v0
.end method

.method public static final synthetic access$getPresenter$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->p:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)Landroid/app/ProgressDialog;
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

    iget-object p0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->o:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$getSectionTitle$cp()Ljava/util/List;
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->G:Ljava/util/List;

    return-object v0
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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->H:Ljava/util/ArrayList;

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

    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->A:Ljava/util/ArrayList;

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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z:Z

    return v0
.end method

.method public static final synthetic access$isLoading$cp()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->y:Z

    return v0
.end method

.method public static final synthetic access$setAdapter$cp(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;)V
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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->F:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;

    return-void
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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->E:I

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

    sput-boolean p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z:Z

    return-void
.end method

.method public static final synthetic access$setLoading$cp(Z)V
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

    sput-boolean p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->y:Z

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->D:I

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->C:I

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

    sput p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->B:I

    return-void
.end method

.method public static final synthetic access$setSectionTitle$cp(Ljava/util/List;)V
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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->G:Ljava/util/List;

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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->H:Ljava/util/ArrayList;

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

    sput-object p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->A:Ljava/util/ArrayList;

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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$listItemClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$listItemClicked$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    return-object v0
.end method

.method private final setUpView()V
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->x()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget v2, Lgcash/module/sendmoney/R$string;->pending_transaction_title:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget v0, Lgcash/module/sendmoney/R$id;->rv_pending_transactions:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "102670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;

    .line 58
    .line 59
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->listItemClicked()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, p0, v1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->F:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const-string v1, "102671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_4
    sget-object v4, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->F:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, "102672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "102673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->o:Landroid/app/ProgressDialog;

    .line 115
    .line 116
    const-string v1, "102674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_7
    const-string v4, "102675"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->o:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v3, v0

    .line 138
    :goto_1
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final u()Landroid/widget/ImageView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final v()Landroid/widget/LinearLayout;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final w()Landroidx/recyclerview/widget/RecyclerView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final x()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final y()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final z()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "102681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public addScrollListener()V
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "102682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$addScrollListener$1;

    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$addScrollListener$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public className()Ljava/lang/String;
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

    const-string v0, "102683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLayoutRes()I
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

    sget v0, Lgcash/module/sendmoney/R$layout;->activity_send2any1_pending_transaction:I

    return v0
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$hideProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z:Z

    return v0
.end method

.method public isLoading()Z
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

    sget-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->y:Z

    return v0
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

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->B:I

    .line 5
    .line 6
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->D:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->C:I

    .line 10
    .line 11
    sput-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z:Z

    .line 12
    .line 13
    sput-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->y:Z

    .line 14
    .line 15
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->setUpView()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgcash/module/sendmoney/di/Injector;->INSTANCE:Lgcash/module/sendmoney/di/Injector;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lgcash/module/sendmoney/di/Injector;->provideSendToAnyonePendingTransactionPresenter(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->p:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "102684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_2
    invoke-interface {p1, p0}, Lgcash/common_presentation/base/BasePresenterContract;->registerNavigationRequestListener(Lgcash/common_presentation/base/BaseNavigationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->p:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_3
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;->displayPendingTransactions()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->p:Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v0, p1

    .line 47
    :goto_0
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionContract$Presenter;->initScrollListener()V

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
    check-cast p1, Lgcash/module/sendmoney/navigation/NavigationRequest;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->onNavigationRequest(Lgcash/module/sendmoney/navigation/NavigationRequest;)V

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

    const-string v0, "102685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgcash/module/sendmoney/navigation/NavigationRequest;->getDirection()Lgcash/common_presentation/navigation/Direction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->navigateToNext(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "102686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    sget v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->B:I

    .line 16
    .line 17
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->D:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->C:I

    .line 21
    .line 22
    sput-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z:Z

    .line 23
    .line 24
    sput-boolean v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->y:Z

    .line 25
    .line 26
    sget-object v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/BaseAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/BaseAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
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
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->u()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->y()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->v()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->w()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setupHyperlink()V
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
    sget v0, Lgcash/module/sendmoney/R$string;->pending_transactions_statement2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "102687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "102688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$setupHyperlink$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$setupHyperlink$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-interface {v0, v2, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;->z()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0xffff01

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 88
    .line 89
    .line 90
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

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity$showProgress$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/pendingtransaction/PendingTransactionActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
