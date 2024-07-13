.class public final Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;
.super Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity<",
        "Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;",
        "Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u001b\u0010\u0014\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;",
        "Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;",
        "",
        "useCase",
        "",
        "R",
        "className",
        "binding",
        "bindView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "onBackPressed",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;",
        "viewModel",
        "Lgcash/common/android/view/BasePager;",
        "u",
        "Lgcash/common/android/view/BasePager;",
        "mPagerAdapter",
        "Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;",
        "v",
        "Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;",
        "mSelectThemeFragment",
        "Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;",
        "w",
        "Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;",
        "mAttachClipFragment",
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
.field public static final Companion:Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S2M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/common/android/view/BasePager;

.field private final v:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "101143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->S2M:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->Companion:Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
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
    sget-object v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$1;->INSTANCE:Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    .line 36
    .line 37
    invoke-direct {v0}, Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->v:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    .line 41
    .line 42
    new-instance v0, Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;

    .line 43
    .line 44
    invoke-direct {v0}, Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->w:Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;

    .line 48
    .line 49
    return-void
.end method

.method private final R(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->ctSwacDashboard:Lgcash/common_presentation/custom/CustomToolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->ctSwacDashboard:Lgcash/common_presentation/custom/CustomToolbar;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->ctSwacDashboard:Lgcash/common_presentation/custom/CustomToolbar;

    .line 45
    .line 46
    sget v0, Lgcash/module/sendmoney/R$font;->gotham_rounded_bold:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;

    invoke-virtual {p0, p1}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->bindView(Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;)V
    .locals 7
    .param p1    # Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;
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

    const-string v0, "101144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "101145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "101146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "101147"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    const-string v6, "101148"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->v:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lgcash/common/android/view/BasePager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "101149"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgcash/common/android/view/BasePager;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->u:Lgcash/common/android/view/BasePager;

    const-string v0, "101150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "101151"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "101152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->u:Lgcash/common/android/view/BasePager;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->v:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    invoke-virtual {v0, v4, v1}, Lgcash/common/android/view/BasePager;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->tlSwacDashboard:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget v0, Lgcash/module/sendmoney/R$string;->send_to_many:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "101153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->u:Lgcash/common/android/view/BasePager;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v4, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->v:Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeFragment;

    invoke-virtual {v0, v4, v1}, Lgcash/common/android/view/BasePager;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->u:Lgcash/common/android/view/BasePager;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->w:Lgcash/module/sendmoney/personalizedsend/clip/AttachClipFragment;

    const-string v4, "101154"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgcash/common/android/view/BasePager;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    sget v0, Lgcash/module/sendmoney/R$string;->express_send:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "101155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->R(Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object v0, p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->vpSwacDashboard:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->u:Lgcash/common/android/view/BasePager;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    iget-object v0, p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->tlSwacDashboard:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lgcash/module/sendmoney/databinding/ActivitySwacDashboardBinding;->vpSwacDashboard:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public className()Ljava/lang/String;
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

    .line 1
    const-class v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "101156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->getViewModel()Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;
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
    iget-object v0, p0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardViewModel;

    return-object v0
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    const-string v0, "101157"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/sendmoney/personalizedsend/dashboard/Hilt_SWACDashboardActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
