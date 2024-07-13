.class public final Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;
.super Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity<",
        "Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;",
        ">;",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J/\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;",
        "Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;",
        "",
        "U",
        "T",
        "",
        "className",
        "binding",
        "bindView",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;",
        "f2fPayFullScreen",
        "onRequestFullScreenQRBarcode",
        "onScanQrCode",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;",
        "viewModel",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;",
        "u",
        "Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;",
        "payQRViewPagerAdapter",
        "<init>",
        "()V",
        "module-pay-via-code_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    sget-object v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$1;->INSTANCE:Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic R(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->W(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V
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

    invoke-static {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->V(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V

    return-void
.end method

.method private final T()V
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
    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "94564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "94565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgcash/common/android/application/util/ServiceManager;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;->onRedirectToScanQR()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private final U()V
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
    check-cast v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->u:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of v1, v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->onRefreshQRCode()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private static final V(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V
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

    .line 1
    const-string v0, "94566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/common/android/application/util/permission/ValidatePermission;

    .line 7
    .line 8
    const-string v3, "94567"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    const/16 v4, 0x72

    .line 11
    .line 12
    new-instance v5, Lgcash/module/payqr/refactored/presentation/qr_tab/b;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/b;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lgcash/common/android/application/util/permission/ValidatePermission;-><init>(Landroid/app/Activity;Ljava/lang/String;ILgcash/common/android/application/util/Command;Lgcash/common/android/application/util/ButtonEnableState;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common/android/application/util/permission/ValidatePermission;->invoke()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final W(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V
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
    const-string v0, "94568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->T()V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->bindView(Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;)V
    .locals 3
    .param p1    # Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;
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

    const-string v0, "94569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object v0, p1, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->toolbar:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p1, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->toolbar:Lgcash/common_presentation/custom/CustomToolbar;

    sget v2, Lgcash/module/payqr/R$color;->font_0039:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/CustomToolbar;->modifyBackgroundColor(Ljava/lang/Integer;)V

    .line 7
    new-instance v0, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;

    invoke-direct {v0, p0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->u:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;

    .line 8
    sget-object v2, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->Companion:Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;

    invoke-virtual {v2, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment$Companion;->newInstance(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeNewListener;)Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p1, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget-object v2, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->u:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13
    iget-object v0, p1, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$bindView$2$2;

    invoke-direct {v1, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$bindView$2$2;-><init>(Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 14
    iget-object v0, p1, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$bindView$2$3;

    invoke-direct {v1, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity$bindView$2$3;-><init>(Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

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
    const-class v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "94570"

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

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    return-object v0
.end method

.method public onBackPressed()V
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
    check-cast v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->flPaymentFullscreen:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->flPaymentFullscreen:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgcash/module/payqr/R$menu;->menu_refresh:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
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
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->u:Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/PayQRViewPagerAdapter;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    instance-of v1, v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string v1, "94571"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalFragment;->onNewIntent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
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
    const-string v0, "94572"

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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/payqr/R$id;->action_refresh:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->U()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;->onPause()V

    return-void
.end method

.method public onRequestFullScreenQRBarcode(Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;)V
    .locals 3
    .param p1    # Lgcash/module/payqr/refactored/presentation/widget/f2fpay/revamp/F2FPayFullScreenView;
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
    const-string v0, "94573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->flPaymentFullscreen:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->flPaymentFullscreen:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lgcash/module/payqr/databinding/ActivityQrCodesContainerBinding;->flPaymentFullscreen:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "94574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "94575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x72

    .line 15
    .line 16
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    xor-int/2addr p1, p2

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    aget p1, p3, v0

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lgcash/common/android/application/util/ServiceManager;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "94576"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    const-string p3, "94577"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lgcash/common/android/application/util/ServiceManager;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;->onRedirectToScanQR()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lgcash/common_presentation/dialog/DialogHelper;->showPermissionRedirect(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;->onResume()V

    return-void
.end method

.method public onScanQrCode()V
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
    invoke-virtual {p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;->getViewModel()Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel;->onScanQRClicked()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgcash/module/payqr/qr/generate/CmdQRScanLoggerWithEventLog;

    .line 9
    .line 10
    new-instance v1, Lgcash/module/payqr/refactored/presentation/qr_tab/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgcash/module/payqr/refactored/presentation/qr_tab/a;-><init>(Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgcash/module/payqr/qr/generate/CmdQRScanLoggerWithEventLog;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/payqr/refactored/presentation/qr_tab/Hilt_QRCodeContainerActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
