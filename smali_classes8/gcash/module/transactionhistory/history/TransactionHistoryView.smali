.class public final Lgcash/module/transactionhistory/history/TransactionHistoryView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00060\u0012J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\"\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020\u0017H\u0016J,\u0010*\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020&H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016R\u0017\u00105\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010?\u001a\u00020>8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R\u001b\u0010b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lgcash/module/transactionhistory/history/TransactionHistoryView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$View;",
        "",
        "isActivityFinished",
        "Lkotlin/Function0;",
        "",
        "axn",
        "k",
        "j",
        "initialized",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getAppActivity",
        "showSSLError",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
        "list",
        "setTransactionAdapter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "txn",
        "transactionItemClicked",
        "",
        "title",
        "setActionBarTitle",
        "asOf",
        "setAsOf",
        "hideNoData",
        "showNoData",
        "onBackPressed",
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
        "message",
        "showError",
        "result",
        "setResultAndFinished",
        "enableViews",
        "disableViews",
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
        "txtAsOf",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;",
        "presenter",
        "Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;)V",
        "Landroid/app/ProgressDialog;",
        "e",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "Lgcash/module/transactionhistory/history/TransactionAdapter;",
        "f",
        "Lgcash/module/transactionhistory/history/TransactionAdapter;",
        "listAdapter",
        "Landroid/widget/LinearLayout;",
        "g",
        "Landroid/widget/LinearLayout;",
        "ll_no_data",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "btn_email_history",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvTransactions",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refreshLayout",
        "Ljava/lang/String;",
        "acFlag",
        "l",
        "Lkotlin/Lazy;",
        "getMsisdn",
        "()Ljava/lang/String;",
        "msisdn",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "transactionhistory_prodRelease"
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

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/app/ProgressDialog;

.field private f:Lgcash/module/transactionhistory/history/TransactionAdapter;

.field private g:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;


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
    const-string v0, "105667"

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
    iput-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    new-instance p1, Lgcash/module/transactionhistory/history/TransactionHistoryView$msisdn$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView$msisdn$2;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->l:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->initialized()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getAcFlag$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBtn_email_history$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getRefreshLayout$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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

    iget-object p0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static final synthetic access$isActivityActive(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Z
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isActivityFinished(Lgcash/module/transactionhistory/history/TransactionHistoryView;)Z
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

    invoke-direct {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->isActivityFinished()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAcFlag$p(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->o(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->h(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->l(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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

    invoke-static {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/lang/String;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->m(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/util/ArrayList;)V
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

    invoke-static {p0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->n(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final h(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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
    const-string v0, "105668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final i(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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
    const-string v0, "105669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->getPresenter()Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;->getTransactionHistory()V

    .line 11
    .line 12
    .line 13
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

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

.method private final j()Z
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k(Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->isActivityFinished()Z

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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    new-instance v1, Lgcash/module/transactionhistory/history/e;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lgcash/module/transactionhistory/history/e;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method private static final l(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "105670"

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

.method private static final m(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/lang/String;)V
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
    const-string v0, "105671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "105673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final n(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/util/ArrayList;)V
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
    const-string v0, "105674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/transactionhistory/history/TransactionAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->transactionItemClicked()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/transactionhistory/history/TransactionAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->f:Lgcash/module/transactionhistory/history/TransactionAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->f:Lgcash/module/transactionhistory/history/TransactionAdapter;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "105675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->f:Lgcash/module/transactionhistory/history/TransactionAdapter;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->addAll(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->f:Lgcash/module/transactionhistory/history/TransactionAdapter;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v2, p1

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->hideNoData()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final o(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V
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
    const-string v0, "105676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public disableViews()V
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

    new-instance v0, Lgcash/module/transactionhistory/history/TransactionHistoryView$disableViews$1;

    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView$disableViews$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    invoke-direct {p0, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public enableViews()V
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

    new-instance v0, Lgcash/module/transactionhistory/history/TransactionHistoryView$enableViews$1;

    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView$enableViews$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    invoke-direct {p0, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->k(Lkotlin/jvm/functions/Function0;)V

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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getAppActivity()Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getPresenter()Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;
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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->presenter:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "105677"

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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->getPresenter()Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/transactionhistory/history/g;

    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/history/g;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    new-instance v0, Lgcash/module/transactionhistory/history/TransactionHistoryView$hideProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView$hideProgress$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    invoke-direct {p0, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initialized()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/transactionhistory/R$layout;->activity_transaction_history:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/transactionhistory/R$id;->toolbar:I

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
    iput-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->c:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lgcash/module/transactionhistory/R$id;->tv_as_of_date:I

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
    iput-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lgcash/module/transactionhistory/R$id;->ll_no_data:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->g:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Lgcash/module/transactionhistory/R$id;->btn_email_history:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lgcash/module/transactionhistory/R$id;->rv_transactions:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v1, Lgcash/module/transactionhistory/R$id;->refreshLayout:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 101
    .line 102
    iget-object v4, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->c:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "105678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->e:Landroid/app/ProgressDialog;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v2, "105679"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_2
    const-string v3, "105680"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->e:Landroid/app/ProgressDialog;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object v1, v0

    .line 169
    :goto_0
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v1, Lgcash/module/transactionhistory/history/i;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/history/i;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 183
    .line 184
    .line 185
    :cond_4
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    const-string v0, "105681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setAsOf(Ljava/lang/String;)V
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

    .line 1
    const-string v0, "105682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/transactionhistory/history/h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/transactionhistory/history/h;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPresenter(Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;
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

    const-string v0, "105683"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->presenter:Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;

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
    check-cast p1, Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;

    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->setPresenter(Lgcash/module/transactionhistory/history/TransactionHistoryContract$Presenter;)V

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
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTransactionAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    new-instance v1, Lgcash/module/transactionhistory/history/d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lgcash/module/transactionhistory/history/d;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->showNoData()V

    .line 34
    .line 35
    .line 36
    :goto_3
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 11
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
    const-string v0, "105684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->showNoData()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x7d

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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
    const-string v0, "105685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->showNoData()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
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

    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/transactionhistory/history/f;

    invoke-direct {v1, p0}, Lgcash/module/transactionhistory/history/f;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    new-instance v0, Lgcash/module/transactionhistory/history/TransactionHistoryView$showProgress$1;

    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView$showProgress$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    invoke-direct {p0, v0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->k(Lkotlin/jvm/functions/Function0;)V

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
    const-string v0, "105687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->showNoData()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/common/android/network/ResponseFailedDefault;

    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p1, v1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p3, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aput-object p4, p1, p2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common/android/network/ResponseFailed;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public showSSLError()V
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
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->showNoData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget v2, Lgcash/module/transactionhistory/R$string;->kitkat_below_msg:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "105688"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x7d

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
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

    .line 1
    invoke-virtual {p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView;->showNoData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/transactionhistory/history/TransactionHistoryView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final transactionItemClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$Txn;",
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

    new-instance v0, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;

    invoke-direct {v0, p0}, Lgcash/module/transactionhistory/history/TransactionHistoryView$transactionItemClicked$1;-><init>(Lgcash/module/transactionhistory/history/TransactionHistoryView;)V

    return-object v0
.end method
