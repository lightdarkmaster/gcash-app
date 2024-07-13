.class public final Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;
.super Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity<",
        "Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;",
        "Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u001b\u0010\u001f\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R#\u00102\u001a\n .*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;",
        "Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;",
        "",
        "T",
        "Z",
        "",
        "serviceFeeType",
        "serviceFeeValue",
        "",
        "V",
        "Y",
        "U",
        "W",
        "X",
        "className",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;",
        "viewModel",
        "u",
        "getUseCase",
        "()Ljava/lang/String;",
        "useCase",
        "Lgcash/common_data/model/cashout/CashOutParcelable;",
        "v",
        "Lgcash/common_data/model/cashout/CashOutParcelable;",
        "mIntentDetails",
        "w",
        "Ljava/lang/String;",
        "generationPromptMessage",
        "x",
        "generationPromptTitle",
        "Landroid/app/ProgressDialog;",
        "kotlin.jvm.PlatformType",
        "y",
        "getProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "progressDialog",
        "<init>",
        "()V",
        "module-cashout_prodRelease"
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

.field private v:Lgcash/common_data/model/cashout/CashOutParcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lkotlin/Lazy;
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
    sget-object v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$1;->INSTANCE:Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$useCase$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$useCase$2;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    const-string v0, "247225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->x:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$progressDialog$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$progressDialog$2;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->y:Lkotlin/Lazy;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic R(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->S(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final S(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Landroid/view/View;)V
    .locals 27

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "247226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->w:Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Lgcash/module/cashout/R$string;->label_btn_okay:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "247227"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getUseCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const v25, 0x1ffff

    .line 65
    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    invoke-direct/range {v7 .. v26}, Lgcash/common_data/model/cashout/CashOutParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v7, v0

    .line 74
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->showConfirmationPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/cashout/CashOutParcelable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final T()V
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

    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1;

    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$callVerifySdk$1;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final U()D
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutParcelable;->getAmount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final V(Ljava/lang/String;Ljava/lang/String;)D
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
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->U()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v4, "247228"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "247229"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v5, "247230"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    mul-double v2, v2, v0

    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    int-to-double p1, p1

    .line 56
    div-double/2addr v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_0
    return-wide v2
.end method

.method private final W()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutParcelable;->getServicefeeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "247231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final X()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutParcelable;->getServicefeeValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "247232"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final Y()D
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

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->U()D

    move-result-wide v0

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->W()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->X()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->V(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private final Z()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;->tvCashOutConfirmationAmountValue:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->U()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;->tvCashOutConfirmationTotalAmountValue:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->Y()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$callVerifySdk(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V
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

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->T()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;
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

    check-cast p0, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;

    return-object p0
.end method

.method public static final synthetic access$getMIntentDetails$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Lgcash/common_data/model/cashout/CashOutParcelable;
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

    iget-object p0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialog(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)Landroid/app/ProgressDialog;
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

    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGenerationPromptMessage$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGenerationPromptTitle$p(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->x:Ljava/lang/String;

    return-void
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private final getUseCase()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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
    check-cast p1, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;

    invoke-virtual {p0, p1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->bindView(Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;)V
    .locals 9
    .param p1    # Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;
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

    const-string v0, "247233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;->ctCashOutConfirmationScreen:Lgcash/common_presentation/custom/CustomToolbar;

    invoke-virtual {v0}, Lgcash/common_presentation/custom/CustomToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    iget-object v0, p1, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;->ctCashOutConfirmationScreen:Lgcash/common_presentation/custom/CustomToolbar;

    sget v1, Lgcash/module/cashout/R$font;->gotham_rounded_bold:I

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgcash/common_data/model/cashout/CashOutParcelable;->getUseCase()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "247234"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    .line 7
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->W()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 9
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->U()D

    move-result-wide v7

    .line 10
    invoke-virtual/range {v2 .. v8}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->initViews(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 11
    iget-object p1, p1, Lgcash/module/cashout/databinding/ActivityCashOutConfirmationBinding;->btnNextCashoutBarcodeConfirmation:Landroid/widget/Button;

    new-instance v0, Lgcash/module/cashout/presentation/view/a;

    invoke-direct {v0, p0}, Lgcash/module/cashout/presentation/view/a;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->Z()V

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
    const-class v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "247235"

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

    invoke-super {p0, p1}, Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;
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
    iget-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$1;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getConfirmState()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$1$2;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->getViewModel()Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getCashOutContentHeader()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$1;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getCashOutGenerationPromptMessage()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$2;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$2;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getCashOutGenerationPromptitle()Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$3;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$3;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getCashOutContentDivider()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$4;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$4;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getCashOutServiceFee()Landroidx/lifecycle/LiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$5;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$5;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel;->getBalance()Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$6;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$initObservers$2$6;-><init>(Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const-string v3, "247236"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    const-class v1, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity;->v:Lgcash/common_data/model/cashout/CashOutParcelable;

    .line 35
    .line 36
    :cond_3
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
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
    const-string v0, "247237"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

    invoke-super {p0}, Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/cashout/presentation/view/Hilt_CashOutConfirmationActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
