.class public final Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;
.super Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity<",
        "Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;",
        "Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R#\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010 \u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;",
        "Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;",
        "",
        "setupToolbar",
        "setUpView",
        "T",
        "",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Ljava/util/HashMap;",
        "t",
        "Lkotlin/Lazy;",
        "U",
        "()Ljava/util/HashMap;",
        "miniExtra",
        "u",
        "getViewModel",
        "()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;",
        "viewModel",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "v",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
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

.field private final v:Lkotlin/Lazy;
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
    sget-object v0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$1;->INSTANCE:Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$miniExtra$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$miniExtra$2;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->t:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$special$$inlined$viewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$progressDialog$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$progressDialog$2;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->v:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic R(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V
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

    invoke-static/range {p0 .. p5}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->V(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->W(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Landroid/view/View;)V

    return-void
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

    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    new-instance v1, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;

    const-string v2, "349302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/gcash/iap/wallet/OAuthServiceProvider$AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final U()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "**>;"
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

    iget-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private static final V(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V
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
    const-string p5, "349303"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p5, "349304"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 8
    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p5, "349305"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 13
    .line 14
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "349306"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 18
    .line 19
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p5, "349307"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 23
    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final W(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Landroid/view/View;)V
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
    const-string p1, "349308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->T()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getProgressDialog()Landroid/app/ProgressDialog;

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

    iget-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final setUpView()V
    .locals 19

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "349309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "349310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v2, v0

    .line 22
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "349311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v0

    .line 39
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "349312"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v4, v0

    .line 56
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "349313"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "349314"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    .line 77
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v1, v5

    .line 87
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "349315"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    .line 93
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->U()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "349316"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    .line 112
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->imgMauthMerchant:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v9, Lcom/iap/foundation/R$drawable;->ic_gcash_round:I

    .line 134
    .line 135
    invoke-static {v6, v1, v9, v8}, Lgcash/common_presentation/utility/UiHelper;->setBgImageViewCircular(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 139
    .line 140
    sget v1, Lcom/iap/foundation/R$string;->consent:I

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v8, "349317"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    .line 148
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    new-array v9, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    aput-object v0, v9, v10

    .line 156
    .line 157
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v9, "349318"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    .line 167
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/text/SpannableString;

    .line 171
    .line 172
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 176
    .line 177
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 181
    .line 182
    sget v11, Lcom/iap/foundation/R$color;->font_0099:I

    .line 183
    .line 184
    invoke-static {v6, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0, v1, v8}, Lgcash/common/android/application/StringConvertionHelperKt;->withStyleSpan(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;)Landroid/text/SpannableString;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->tvMauthConsent:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Landroid/text/SpannableString;

    .line 207
    .line 208
    sget v0, Lcom/iap/foundation/R$string;->auth_footer:I

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const-string v12, "349319"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 218
    .line 219
    sget v0, Lcom/iap/foundation/R$color;->font_0039:I

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    new-instance v15, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$setUpView$footer$1;

    .line 223
    .line 224
    invoke-direct {v15, v6}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$setUpView$footer$1;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 225
    .line 226
    .line 227
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    move v13, v0

    .line 230
    move-object/from16 v16, v18

    .line 231
    .line 232
    invoke-static/range {v11 .. v16}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, "349320"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    new-instance v1, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$setUpView$footer$2;

    .line 241
    .line 242
    invoke-direct {v1, v6}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$setUpView$footer$2;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 243
    .line 244
    .line 245
    move v15, v0

    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    invoke-static/range {v13 .. v18}, Lgcash/common/android/application/StringConvertionHelperKt;->withClickableSpan(Landroid/text/SpannableString;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Landroid/text/SpannableString;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->tvMauthAgree:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->tvMauthAgree:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->tvMauthAgree:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "349321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    .line 295
    invoke-virtual {v0, v7, v1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->getInfos(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 303
    .line 304
    iget-object v7, v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->btnMauthAgree:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v8, Lcom/gcash/iap/wallet/authorization/a;

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/gcash/iap/wallet/authorization/a;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->btnMauthCancel:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v1, Lcom/gcash/iap/wallet/authorization/b;

    .line 326
    .line 327
    invoke-direct {v1, v6}, Lcom/gcash/iap/wallet/authorization/b;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method private final setupToolbar()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    sget v0, Lcom/iap/foundation/R$font;->gotham_rounded_bold:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->tbMauthMaterial:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v2, "349322"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;->tbMauthTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v2, "349323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
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
    check-cast p1, Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->bindView(Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;)V

    return-void
.end method

.method public bindView(Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;)V
    .locals 1
    .param p1    # Lcom/iap/foundation/databinding/ActivityMerchantAuthBinding;
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

    const-string v0, "349324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->setupToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->setUpView()V

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
    const-class v0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "349325"

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

    invoke-super {p0, p1}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;
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
    iget-object v0, p0, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    return-object v0
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
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

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
    new-instance v1, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$1;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->getInfos()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$2;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->getResult()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$3;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->getViewModel()Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel;->getResultError()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$initObservers$4;-><init>(Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "349326"

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
    invoke-direct {p0}, Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity;->T()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/gcash/iap/wallet/authorization/Hilt_MerchantAuthActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
