.class public final Lgcash/module/dashboard/showmore/ShowMoreView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/showmore/ShowMoreContract$View;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u00a0\u0001\u0010)\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c28\u0010&\u001a4\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0004\u0018\u00010 2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001c28\u0010(\u001a4\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u0004\u0018\u00010 H\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0008\u0010+\u001a\u00020\u001cH\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0006\u0010.\u001a\u00020\u0004R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0017\u0010W\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/ShowMoreView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$View;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "",
        "c",
        "",
        "e",
        "Landroid/content/IntentFilter;",
        "getIFilter",
        "initialize",
        "",
        "position",
        "gotoGcashService",
        "resultCode",
        "goBackToDashboard",
        "goBack",
        "enableButtons",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "services",
        "rearrangeServices",
        "showEditShortcuts",
        "hideEditShortcuts",
        "Lgcash/module/dashboard/showmore/ShowMoreAdapter;",
        "getItemsAdapter",
        "result",
        "setResultAndFinished",
        "",
        "title",
        "message",
        "okBtnTitle",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "which",
        "okClickListener",
        "cancelBtnTitle",
        "cancelBtnListener",
        "showAlertDialog",
        "getCannotSaveArrangement",
        "getStrServiceUnavailable",
        "unRegisterReceiver",
        "registerReceiver",
        "clearRxBinding",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Ljava/lang/String;",
        "SPM_P2P_SEND_CLICKED",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;",
        "presenter",
        "Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;)V",
        "Landroid/view/Menu;",
        "d",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "setMenu",
        "(Landroid/view/Menu;)V",
        "menu",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getTvPersonalizeNote",
        "()Landroid/widget/TextView;",
        "setTvPersonalizeNote",
        "(Landroid/widget/TextView;)V",
        "tvPersonalizeNote",
        "Landroid/view/MenuItem;",
        "f",
        "Landroid/view/MenuItem;",
        "getEditButton",
        "()Landroid/view/MenuItem;",
        "setEditButton",
        "(Landroid/view/MenuItem;)V",
        "editButton",
        "g",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "intentFilter",
        "Lgcash/common/android/view/ExpandableHeightGridView;",
        "gridView",
        "Lgcash/common/android/view/ExpandableHeightGridView;",
        "getGridView",
        "()Lgcash/common/android/view/ExpandableHeightGridView;",
        "setGridView",
        "(Lgcash/common/android/view/ExpandableHeightGridView;)V",
        "adapter",
        "Lgcash/module/dashboard/showmore/ShowMoreAdapter;",
        "getAdapter",
        "()Lgcash/module/dashboard/showmore/ShowMoreAdapter;",
        "setAdapter",
        "(Lgcash/module/dashboard/showmore/ShowMoreAdapter;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "h",
        "Lkotlin/Lazy;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/content/BroadcastReceiver;",
        "i",
        "Landroid/content/BroadcastReceiver;",
        "showMoreReceiver",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public adapter:Lgcash/module/dashboard/showmore/ShowMoreAdapter;

.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public gridView:Lgcash/common/android/view/ExpandableHeightGridView;

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;


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
    const-string v0, "325383"

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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string p1, "325384"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->g:Landroid/content/IntentFilter;

    .line 21
    .line 22
    sget p1, Lgcash/module/dashboard/R$id;->toolbar:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lgcash/common/android/application/ViewBinderKt;->bind(Landroid/view/View;I)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->h:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lgcash/module/dashboard/showmore/ShowMoreView$showMoreReceiver$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lgcash/module/dashboard/showmore/ShowMoreView$showMoreReceiver$1;-><init>(Lgcash/module/dashboard/showmore/ShowMoreView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->i:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lgcash/module/dashboard/showmore/ShowMoreView;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->d(Lgcash/module/dashboard/showmore/ShowMoreView;)V

    return-void
.end method

.method private final c()V
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferFragment;

    .line 12
    .line 13
    invoke-direct {v1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Lgcash/module/dashboard/R$id;->fundTransferFragment:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/financialservices/FinancialFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lgcash/module/dashboard/showmore/fragment/financialservices/FinancialFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lgcash/module/dashboard/R$id;->financialFragment:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;

    .line 32
    .line 33
    invoke-direct {v1}, Lgcash/module/dashboard/showmore/fragment/business/BusinessFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v2, Lgcash/module/dashboard/R$id;->businessFragment:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopFragment;

    .line 42
    .line 43
    invoke-direct {v1}, Lgcash/module/dashboard/showmore/fragment/lifeshop/LifeShopFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v2, Lgcash/module/dashboard/R$id;->lifeShopFragment:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;

    .line 52
    .line 53
    invoke-direct {v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    sget v2, Lgcash/module/dashboard/R$id;->billspayFragment:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final d(Lgcash/module/dashboard/showmore/ShowMoreView;)V
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
    const-string v0, "325385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getGridView()Lgcash/common/android/view/ExpandableHeightGridView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()Z
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

    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->savableArrangement()Z

    move-result v0

    return v0
.end method

.method private final getIFilter()Landroid/content/IntentFilter;
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->g:Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "325386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->g:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final clearRxBinding()V
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

    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public enableButtons()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/dashboard/showmore/g;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/g;-><init>(Lgcash/module/dashboard/showmore/ShowMoreView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->adapter:Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "325387"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCannotSaveArrangement()Ljava/lang/String;
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

    const-string v0, "325388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEditButton()Landroid/view/MenuItem;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->f:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getGridView()Lgcash/common/android/view/ExpandableHeightGridView;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->gridView:Lgcash/common/android/view/ExpandableHeightGridView;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "325389"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntentFilter()Landroid/content/IntentFilter;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->g:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public getItemsAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;
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

    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->d:Landroid/view/Menu;

    return-object v0
.end method

.method public final getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->presenter:Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "325390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrServiceUnavailable()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Lgcash/module/dashboard/R$string;->message_0009:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "325391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getTvPersonalizeNote()Landroid/widget/TextView;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public goBack()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public goBackToDashboard(I)V
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

    new-instance v0, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;

    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lgcash/common/android/application/util/CommandOnBackPressWithResultCode;->execute()V

    return-void
.end method

.method public gotoGcashService(I)V
    .locals 7

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
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/common/android/model/dashboard/ServicesCategories;->isEnabled()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lgcash/module/dashboard/command/CmdRedirectService;

    .line 29
    .line 30
    iget-object v2, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "325392"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 51
    .line 52
    iget-object v5, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/command/CmdRedirectService;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/model/dashboard/ServicesCategories;Lgcash/common/android/application/util/ButtonEnableState;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgcash/module/dashboard/command/CmdRedirectService;->execute()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lgcash/common/android/model/dashboard/ServicesCategories;

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common/android/model/dashboard/ServicesCategories;->getCategoryData()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "325393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 107
    .line 108
    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 109
    .line 110
    const-string v2, "325394"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-interface {p1, v1, v2, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public hideEditShortcuts()V
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
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->getArrangement()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setMItems(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setEditMode(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->f:Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "325395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastEdit(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastShowIcon(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/dashboard/R$layout;->activity_show_more:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/dashboard/R$id;->tvPersonalizeNote:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "325396"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 58
    .line 59
    iget-object v3, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lgcash/module/dashboard/showmore/ShowMoreView;->setAdapter(Lgcash/module/dashboard/showmore/ShowMoreAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->getArrangement()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setMItems(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setPresenter(Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lgcash/module/dashboard/R$id;->gridView:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "325397"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lgcash/common/android/view/ExpandableHeightGridView;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lgcash/module/dashboard/showmore/ShowMoreView;->setGridView(Lgcash/common/android/view/ExpandableHeightGridView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getGridView()Lgcash/common/android/view/ExpandableHeightGridView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lgcash/common/android/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getGridView()Lgcash/common/android/view/ExpandableHeightGridView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lgcash/module/dashboard/R$color;->colorPrimary:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->c()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public rearrangeServices(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
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
    const-string v0, "325398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setMItems(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public registerReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->i:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getIFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final setAdapter(Lgcash/module/dashboard/showmore/ShowMoreAdapter;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/showmore/ShowMoreAdapter;
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
    const-string v0, "325399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->adapter:Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setEditButton(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
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

    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->f:Landroid/view/MenuItem;

    return-void
.end method

.method public final setGridView(Lgcash/common/android/view/ExpandableHeightGridView;)V
    .locals 1
    .param p1    # Lgcash/common/android/view/ExpandableHeightGridView;
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
    const-string v0, "325400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->gridView:Lgcash/common/android/view/ExpandableHeightGridView;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
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

    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->d:Landroid/view/Menu;

    return-void
.end method

.method public final setPresenter(Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;
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
    const-string v0, "325401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->presenter:Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 7
    .line 8
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTvPersonalizeNote(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
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

    iput-object p1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
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
    const-string v0, "325402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "325403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x40

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showEditShortcuts()V
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
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->isEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setEditMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->f:Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v2, "325404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->getMItems()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->saveArrangement(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastSave()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastEdit(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastShowIcon(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getAdapter()Lgcash/module/dashboard/showmore/ShowMoreAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Lgcash/module/dashboard/showmore/ShowMoreAdapter;->setEditMode(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->f:Landroid/view/MenuItem;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v3, "325405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastEdit(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/ShowMoreView;->getPresenter()Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Lgcash/module/dashboard/showmore/ShowMoreContract$Presenter;->sendBroadCastShowIcon(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public unRegisterReceiver()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/dashboard/showmore/ShowMoreView;->i:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
