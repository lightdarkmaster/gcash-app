.class public final Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;
.super Lgcash/common/android/application/view/BaseWrapper;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$View;
.implements Lgcash/common/android/application/util/ButtonEnableState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001e\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;",
        "Lgcash/common/android/application/view/BaseWrapper;",
        "Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$View;",
        "Lgcash/common/android/application/util/ButtonEnableState;",
        "Landroid/content/IntentFilter;",
        "getIFilter",
        "",
        "initialize",
        "unRegisterReceiver",
        "registerReceiver",
        "Ljava/util/ArrayList;",
        "Lgcash/common/android/model/dashboard/ServicesCategories;",
        "fundTransferCategories",
        "",
        "isEditable",
        "gridAddAdapter",
        "displayFundTransferView",
        "hideFundTransferView",
        "editable",
        "showEditShortcuts",
        "hideShortcuts",
        "",
        "position",
        "gotoGcashService",
        "enableButtons",
        "disableButtons",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "b",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "wrapperFundTranfer",
        "Lgcash/common/android/view/ExpandableHeightGridView;",
        "d",
        "Lgcash/common/android/view/ExpandableHeightGridView;",
        "gv_ft_category",
        "Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;",
        "presenter",
        "Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;",
        "getPresenter",
        "()Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;",
        "setPresenter",
        "(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;)V",
        "e",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "intentFilter",
        "Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;",
        "f",
        "Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;",
        "getAdapter",
        "()Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;",
        "adapter",
        "Landroid/content/BroadcastReceiver;",
        "g",
        "Landroid/content/BroadcastReceiver;",
        "fundTransferReceiver",
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
.field private final b:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lgcash/common/android/view/ExpandableHeightGridView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;


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
    const-string v0, "328539"

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
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->e:Landroid/content/IntentFilter;

    .line 17
    .line 18
    new-instance v0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 24
    .line 25
    new-instance p1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView$fundTransferReceiver$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView$fundTransferReceiver$1;-><init>(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->g:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->k(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->h(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;ZLjava/util/ArrayList;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->j(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->i(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->g(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    return-void
.end method

.method private static final g(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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
    const-string v0, "328540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->d:Lgcash/common/android/view/ExpandableHeightGridView;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->e:Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "328541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->e:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-object v0
.end method

.method private static final h(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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
    const-string v0, "328542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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
    const-string v0, "328543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->d:Lgcash/common/android/view/ExpandableHeightGridView;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setBtnEnable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final j(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;ZLjava/util/ArrayList;)V
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
    const-string v0, "328544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "328545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setEditMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setMItems(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setPresenter(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->d:Lgcash/common/android/view/ExpandableHeightGridView;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lgcash/common/android/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->d:Lgcash/common/android/view/ExpandableHeightGridView;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final k(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V
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
    const-string v0, "328546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public disableButtons()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/c;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/c;-><init>(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayFundTransferView()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/g;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/g;-><init>(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/d;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/d;-><init>(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getAdapter()Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->e:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final getPresenter()Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->presenter:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "328547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    new-instance v6, Lgcash/module/dashboard/command/CmdRedirectService;

    iget-object v1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "328548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    const-string v4, "328549"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgcash/module/dashboard/command/CmdRedirectService;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/model/dashboard/ServicesCategories;Lgcash/common/android/application/util/ButtonEnableState;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lgcash/module/dashboard/command/CmdRedirectService;->execute()V

    return-void
.end method

.method public gridAddAdapter(Ljava/util/ArrayList;Z)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/dashboard/ServicesCategories;",
            ">;Z)V"
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
    const-string v0, "328550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/e;-><init>(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;ZLjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideFundTransferView()V
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lgcash/module/dashboard/showmore/fragment/fundtransfer/f;

    invoke-direct {v1, p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/f;-><init>(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideShortcuts()V
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->getPresenter()Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;->getArrangement()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setMItems(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setEditMode(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initialize()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/dashboard/R$layout;->fragment_fund_transfer:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lgcash/module/dashboard/R$id;->wrapper_fund_transfer:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v1, Lgcash/module/dashboard/R$id;->gridView:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/common/android/view/ExpandableHeightGridView;

    .line 28
    .line 29
    iput-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->d:Lgcash/common/android/view/ExpandableHeightGridView;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lgcash/common/android/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 36
    .line 37
    .line 38
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->g:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->getIFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->y5394a7b6(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final setPresenter(Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;
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
    const-string v0, "328551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->presenter:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferContract$Presenter;

    .line 7
    .line 8
    return-void
.end method

.method public showEditShortcuts(Z)V
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->getMItems()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->isEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setEditMode(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->f:Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferAdapter;->setEditMode(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
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

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lgcash/module/dashboard/showmore/fragment/fundtransfer/FundTransferView;->g:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
