.class final Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/sendmoney/swac/ResponseGetThemes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/sendmoney/swac/ResponseGetThemes;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment$initObservers$1;->this$0:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment$initObservers$1;->invoke$lambda$1$lambda$0(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "101588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "101589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgcash/common_data/model/sendmoney/swac/GetThemesResult;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgcash/common_data/model/sendmoney/swac/GetThemesResult;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common_data/model/sendmoney/swac/ResponseGetThemes;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment$initObservers$1;->invoke(Lgcash/common_data/model/sendmoney/swac/ResponseGetThemes;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/sendmoney/swac/ResponseGetThemes;)V
    .locals 8

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
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/swac/ResponseGetThemes;->getResult()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v6, p0, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment$initObservers$1;->this$0:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    .line 3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->access$hideFetchingError(Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;)V

    .line 5
    new-instance v7, Lgcash/module/sendmoney/personalizedsend/theme/ThemeViewPagerAdapter;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "101590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->getUseCase()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/sendmoney/personalizedsend/theme/ThemeViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->setAdapter(Lgcash/module/sendmoney/personalizedsend/theme/ThemeViewPagerAdapter;)V

    .line 6
    invoke-static {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->access$getBinding(Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;)Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;->vpThemeName:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->getAdapter()Lgcash/module/sendmoney/personalizedsend/theme/ThemeViewPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-static {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->access$getBinding(Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;)Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;

    move-result-object v1

    iget-object v1, v1, Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;->tlThemeName:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->access$getBinding(Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;)Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;

    move-result-object v2

    iget-object v2, v2, Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;->vpThemeName:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    new-instance v3, Lgcash/module/sendmoney/personalizedsend/theme/a;

    invoke-direct {v3, p1}, Lgcash/module/sendmoney/personalizedsend/theme/a;-><init>(Ljava/util/ArrayList;)V

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 11
    invoke-static {v6}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;->access$getBinding(Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;)Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;

    move-result-object p1

    iget-object p1, p1, Lgcash/module/sendmoney/databinding/FragmentSwacDashboardThemeBinding;->tlThemeName:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
