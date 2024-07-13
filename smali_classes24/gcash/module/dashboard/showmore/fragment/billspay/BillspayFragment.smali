.class public final Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;",
        "Landroid/app/Fragment;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onResume",
        "onPause",
        "onDestroy",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;",
        "b",
        "Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;",
        "mPresenter",
        "<init>",
        "()V",
        "Companion",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ACTION_BILLSPAY_RECEIVED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "325729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->ACTION_BILLSPAY_RECEIVED:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->Companion:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment$Companion;

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

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    new-instance p1, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "325730"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentView;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentProvider;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentProvider;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;-><init>(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Provider;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentView;->setPresenter(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Presenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentView;->initialize()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p2, "325731"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getBillspayCategories()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "325732"

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
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->dismissDialog()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_3
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->unRegisterReceiver()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->getView()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$View;->clearRxBinding()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "325733"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->dismissDialog()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->unRegisterReceiver()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "325734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->hideEditShortcuts()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragment;->b:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentPresenter;->registerReceiver()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
