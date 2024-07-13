.class final Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;


# direct methods
.method constructor <init>(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)V
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

    iput-object p1, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$setBackStackCount$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;I)V

    .line 3
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v0}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getBackStackCount$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v0}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getWillRedirect$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v2}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getCsaRetakeQuestionaireFragment$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireFragment;

    move-result-object v2

    const-string v3, "189001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v2}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getCsaRetakeQuestionaireFragment$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)Lgcash/module/investment/registration/csaretakequestionaire/components/CSARetakeQuestionaireFragment;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    :cond_4
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v0}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getTabLayout$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "189002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "189003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/module/investment/registration/csaretakequestionaire/application/ApplicationTabAdapter;

    iget-object v1, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v1}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getBackStackCount$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgcash/module/investment/registration/csaretakequestionaire/application/ApplicationTabAdapter;->setTab(I)V

    .line 11
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    invoke-static {v0, v1}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$setBackStackCount$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;I)V

    .line 12
    iget-object v0, p0, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity$backStackChangeListener$1;->this$0:Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;

    invoke-static {v0}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$getBackStackCount$p(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;->access$updateSelectedTab(Lgcash/module/investment/registration/csaretakequestionaire/application/CSARetakeApplicationActivity;I)V

    return-void
.end method
