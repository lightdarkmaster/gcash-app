.class public final Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;
.super Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity<",
        "Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;",
        "Lgcash/module/login/devicelink/DeviceLinkCongratsVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R#\u0010(\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;",
        "Lgcash/module/login/devicelink/DeviceLinkCongratsVM;",
        "",
        "setupToolbar",
        "S",
        "",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "onBackPressed",
        "Landroid/view/View;",
        "view",
        "gotoDashboard",
        "onResume",
        "token",
        "storeData",
        "t",
        "Ljava/lang/String;",
        "resultCode",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
        "u",
        "Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;",
        "maxDeviceReLinkBody",
        "v",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/login/devicelink/DeviceLinkCongratsVM;",
        "viewModel",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "w",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "x",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "module-login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$1;->INSTANCE:Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->v:Lkotlin/Lazy;

    .line 34
    .line 35
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$progressDialog$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$progressDialog$2;-><init>(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->x:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic R(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->T(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final S()V
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

    invoke-virtual {p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->getViewModel()Lgcash/module/login/devicelink/DeviceLinkCongratsVM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;->callDeviceList(Landroid/app/Activity;)V

    return-void
.end method

.method private static final T(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;Landroid/view/View;)V
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
    const-string p1, "109459"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvDeviceMgmt:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->S()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private final getProgressDialog()Landroid/app/ProgressDialog;
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

    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final setupToolbar()V
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
    check-cast v0, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget v1, Lgcash/module/login/R$string;->account_secure:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
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
    check-cast p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;

    invoke-virtual {p0, p1}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->bindView(Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;)V
    .locals 3
    .param p1    # Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;
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

    const-string v0, "109460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "109461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "109462"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    iput-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->storeData(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvLblPrimary:Landroid/widget/TextView;

    sget v2, Lgcash/common_presentation/R$string;->current_phone:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvLblPrimary:Landroid/widget/TextView;

    sget v2, Lgcash/module/login/R$color;->font_13804B:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvLblPrimary:Landroid/widget/TextView;

    .line 10
    sget v2, Lgcash/module/login/R$drawable;->bg_rounded_light_green:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->setupToolbar()V

    .line 13
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getRequest_detail()Lgcash/common_data/model/device_linking/RequestDetailObj;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getRequest_detail()Lgcash/common_data/model/device_linking/RequestDetailObj;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/RequestDetailObj;->getPhone_manufacturer()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getRequest_detail()Lgcash/common_data/model/device_linking/RequestDetailObj;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/RequestDetailObj;->getDevice_model()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvPrimary:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvLinkedDate:Landroid/widget/TextView;

    iget-object v2, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->u:Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/MaxDeviceReLinkBody;->getRequest_detail()Lgcash/common_data/model/device_linking/RequestDetailObj;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lgcash/common_data/model/device_linking/RequestDetailObj;->getRequest_time()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->layoutBanner:Lgcash/common_presentation/databinding/LayoutAccountSecureBannerBinding;

    iget-object v0, v0, Lgcash/common_presentation/databinding/LayoutAccountSecureBannerBinding;->titleText:Lcom/google/android/material/textview/MaterialTextView;

    sget v1, Lgcash/module/login/R$string;->remember_to_unregister:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->layoutBanner:Lgcash/common_presentation/databinding/LayoutAccountSecureBannerBinding;

    iget-object v0, v0, Lgcash/common_presentation/databinding/LayoutAccountSecureBannerBinding;->subTitleText:Lcom/google/android/material/textview/MaterialTextView;

    sget v1, Lgcash/module/login/R$string;->log_in_to_gcash_on_a_new_phone:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p1, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->layoutBanner:Lgcash/common_presentation/databinding/LayoutAccountSecureBannerBinding;

    iget-object p1, p1, Lgcash/common_presentation/databinding/LayoutAccountSecureBannerBinding;->ivWarning:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    const-class v0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "109463"

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

    invoke-super {p0, p1}, Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->getViewModel()Lgcash/module/login/devicelink/DeviceLinkCongratsVM;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/login/devicelink/DeviceLinkCongratsVM;
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
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/login/devicelink/DeviceLinkCongratsVM;

    return-object v0
.end method

.method public final gotoDashboard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
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
    const-string v0, "109464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "109465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "109466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->getViewModel()Lgcash/module/login/devicelink/DeviceLinkCongratsVM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$initObservers$1;-><init>(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
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

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lgcash/module/login/databinding/ActivityMaxDeviceRelinkCongratsBinding;->tvDeviceMgmt:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Lgcash/module/login/devicelink/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/login/devicelink/i;-><init>(Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/login/devicelink/Hilt_MaxDeviceReLinkCongratsActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final storeData(Ljava/lang/String;)V
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
    const-string v0, "109467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->storeAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setAuthorized(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 18
    .line 19
    invoke-static {p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearAcctRecoveryAttempt(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->isClearDashboardConfig(Lgcash/common/android/application/cache/AppConfigPreference;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setClearDashboardConfig(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 37
    .line 38
    const-string v0, "109468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setDashboardServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setFinancialServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setFundTransferServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setLifeShopServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity;->w:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setPaybillsServicesArrangement(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
