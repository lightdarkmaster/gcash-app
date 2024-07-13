.class public final Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;
.super Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity<",
        "Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;",
        "Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0002H\u0017J\u0008\u0010\u0017\u001a\u00020\u0008H\u0014J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016R\u001b\u0010#\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;",
        "Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "",
        "checked",
        "",
        "V",
        "show",
        "X",
        "success",
        "optIn",
        "W",
        "T",
        "",
        "className",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "isChecked",
        "onCheckedChanged",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;",
        "viewModel",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "u",
        "S",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "mGContentSquareService",
        "Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;",
        "v",
        "Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;",
        "mAdapter",
        "Landroid/app/ProgressDialog;",
        "w",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "module-gchat_prodRelease"
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

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Landroid/app/ProgressDialog;
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
    sget-object v0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$1;->INSTANCE:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    sget-object v0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$mGContentSquareService$2;->INSTANCE:Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$mGContentSquareService$2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->u:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;

    .line 44
    .line 45
    invoke-direct {v0}, Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->v:Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic R(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V
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

    invoke-static {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->U(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    return-void
.end method

.method private final S()Lcom/gcash/iap/foundation/api/GContentSquareService;
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "315409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final T()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;

    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->switchGchat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lgcash/module/gchat/presentation/settings/a;

    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/settings/a;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final U(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V
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
    const-string v0, "315410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GChatService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GChatService;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GChatService;->isGChatUserPolicyEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->V(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final V(Z)V
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
    check-cast v0, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->switchGchat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->switchGchat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->switchGchat:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final W(ZZ)V
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
    sget-object v0, Lgcash/module/gchat/util/GChatUtil;->INSTANCE:Lgcash/module/gchat/util/GChatUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v2, "315411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget v2, Lgcash/module/gchat/R$drawable;->ic_gchat_check:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget v2, Lgcash/module/gchat/R$drawable;->ic_gchat_close:I

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget p1, Lgcash/module/gchat/R$string;->lbl_successfully_enable_disable_gchat:I

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget p2, Lgcash/module/gchat/R$string;->lbl_enabled:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget p2, Lgcash/module/gchat/R$string;->lbl_disabled:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v4, v3

    .line 43
    .line 44
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    sget p1, Lgcash/module/gchat/R$string;->lbl_trouble_enabling_disabling_gchat:I

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    sget p2, Lgcash/module/gchat/R$string;->lbl_enabling:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget p2, Lgcash/module/gchat/R$string;->lbl_disabling:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, v4, v3

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_3
    const-string p2, "315412"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Lgcash/module/gchat/util/GChatUtil;->showGChatCustomToast(Landroid/view/View;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final X(Z)V
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->w:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_2
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance p1, Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lgcash/module/gchat/R$string;->dialog_processing:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->w:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->w:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;
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

    iget-object p0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->v:Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;

    return-object p0
.end method

.method public static final synthetic access$resetPolicyCheckboxState(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->T()V

    return-void
.end method

.method public static final synthetic access$setSwitchState(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->V(Z)V

    return-void
.end method

.method public static final synthetic access$showOptInResponseToast(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;ZZ)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->W(ZZ)V

    return-void
.end method

.method public static final synthetic access$showProgressLoading(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;Z)V
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

    invoke-direct {p0, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->X(Z)V

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
    check-cast p1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->bindView(Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;)V
    .locals 4
    .param p1    # Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose",
            "CheckResult"
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

    const-string v0, "315413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->S()Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v0

    const-string v1, "315414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->customToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 7
    :cond_3
    iget-object v0, p1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->customToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    sget v2, Lgcash/module/gchat/R$string;->title_settings:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "315415"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lgcash/module/gchat/databinding/ActivityGchatSettingsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->v:Lgcash/module/gchat/presentation/settings/GChatSettingsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    const-class v0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "315416"

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

    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->getViewModel()Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;
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
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    return-object v0
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
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->getViewModel()Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->getPolicyStatus()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$1;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->getViewModel()Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->getPolicyList()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$2;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->getViewModel()Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->getOptInState()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$initObservers$3;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
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

    invoke-direct {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->T()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10
    .param p1    # Landroid/widget/CompoundButton;
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
    new-instance v6, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$onCheckedChanged$reset$1;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$onCheckedChanged$reset$1;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->S()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "315417"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lgcash/module/gchat/R$string;->title_are_you_sure_you_want_to_disable_gchat:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget p1, Lgcash/module/gchat/R$string;->lbl_you_will_no_longer_be_able_to_chat_with_gchat_users_and_transact_within_gchat:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget p1, Lgcash/module/gchat/R$string;->btn_proceed:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$onCheckedChanged$1;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$onCheckedChanged$1;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lgcash/module/gchat/R$string;->btn_go_back:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x40

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v9}, Lgcash/common_presentation/base/BaseDialogCommon$DefaultImpls;->showBaseCustomDialog$default(Lgcash/common_presentation/base/BaseDialogCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;->S()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "315418"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgcash/module/gchat/util/GChatUtil;->INSTANCE:Lgcash/module/gchat/util/GChatUtil;

    .line 65
    .line 66
    new-instance p2, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$onCheckedChanged$2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lgcash/module/gchat/presentation/settings/GChatSettingsActivity$onCheckedChanged$2;-><init>(Lgcash/module/gchat/presentation/settings/GChatSettingsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, p2, v6, v6}, Lgcash/module/gchat/util/GChatUtil;->showTermsAndCondition(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "315419"

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
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gchat/presentation/settings/Hilt_GChatSettingsActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
