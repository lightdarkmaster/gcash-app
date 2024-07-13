.class public final Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;
.super Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity<",
        "Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;",
        "Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014R\u001b\u0010\u001d\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;",
        "Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;",
        "Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;",
        "",
        "W",
        "T",
        "S",
        "U",
        "V",
        "Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;",
        "result",
        "R",
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
        "initObservers",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;",
        "viewModel",
        "u",
        "getDynamicLink",
        "()Ljava/lang/String;",
        "dynamicLink",
        "<init>",
        "()V",
        "module-account-recovery_prodRelease"
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
    sget-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$1;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$dynamicLink$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$dynamicLink$2;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->u:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic P(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
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

    invoke-static {p0, p1, p2, p3}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->Q(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method private static final Q(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
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
    const-string p1, "227019"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->validateCitizen(I)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private final R(Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;)V
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
    sget-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$Success;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$Success;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    sget v0, Lgcash/module/account_recovery/R$string;->btn_registration_pre_check_confirm:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "227020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->enableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$AgeRestricted;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$AgeRestricted;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$NotFilipino;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult$NotFilipino;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    sget v0, Lgcash/module/account_recovery/R$string;->btn_precheck_sign_out:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "227021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->enableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    sget v0, Lgcash/module/account_recovery/R$string;->btn_registration_pre_check_confirm:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "227022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lgcash/common_presentation/extension/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private final S()V
    .locals 15

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
    sget v0, Lgcash/module/account_recovery/R$drawable;->ic_parent_illustration:I

    .line 2
    .line 3
    sget v1, Lgcash/module/account_recovery/R$string;->lbl_age_less_7_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v1, Lgcash/module/account_recovery/R$string;->lbl_okay:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "227023"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    sget-object v6, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showAgeLess7Dialog$1;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showAgeLess7Dialog$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v13, 0x1f0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v14}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showRevampDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final T()V
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
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v6}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x7c6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgcash/common/android/application/util/datepicker/DatePickerUtil;->Companion:Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;

    .line 21
    .line 22
    new-instance v3, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;

    .line 23
    .line 24
    invoke-direct {v3, v1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showCalendar$1;-><init>(Ljava/util/Calendar;Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "227024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v0, v2

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Lgcash/common/android/application/util/datepicker/DatePickerUtil$Companion;->show(Landroid/content/Context;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final U()V
    .locals 14

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
    sget v0, Lgcash/module/account_recovery/R$string;->lbl_gcash_jr_not_allowed_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lgcash/module/account_recovery/R$string;->lbl_gcash_jr_not_allowed_desc:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v0, Lgcash/module/account_recovery/R$drawable;->ic_parent_illustration:I

    .line 14
    .line 15
    sget v1, Lgcash/module/account_recovery/R$string;->lbl_okay:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showGCashJrNotAllowedDialog$1;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showGCashJrNotAllowedDialog$1;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v12, 0x1f0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v13}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showRevampDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final V()V
    .locals 15

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
    sget v0, Lgcash/module/account_recovery/R$drawable;->ic_parent_illustration:I

    .line 2
    .line 3
    sget v1, Lgcash/module/account_recovery/R$string;->lbl_age_more_120_title:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v1, Lgcash/module/account_recovery/R$string;->lbl_okay:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "227025"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    .line 17
    sget-object v6, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showMoreThan120Dialog$1;->INSTANCE:Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$showMoreThan120Dialog$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v13, 0x1f0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v14}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showRevampDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final W()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tgFilipinoCitizen:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->validatePreCheck(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;
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

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    return-object p0
.end method

.method public static final synthetic access$getDynamicLink(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getDynamicLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePreCheckResult(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;)V
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

    invoke-direct {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->R(Lgcash/module/account_recovery/presentation/registration_precheck/PreCheckResult;)V

    return-void
.end method

.method public static final synthetic access$showAgeLess7Dialog(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->S()V

    return-void
.end method

.method public static final synthetic access$showCalendar(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->T()V

    return-void
.end method

.method public static final synthetic access$showGCashJrNotAllowedDialog(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->U()V

    return-void
.end method

.method public static final synthetic access$showMoreThan120Dialog(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->V()V

    return-void
.end method

.method public static final synthetic access$validatePreCheck(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V
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

    invoke-direct {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->W()V

    return-void
.end method

.method private final getDynamicLink()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->u:Lkotlin/Lazy;

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
    check-cast p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    invoke-virtual {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->bindView(Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;)V
    .locals 5
    .param p1    # Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;
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

    const-string v0, "227026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->layoutToolbar:Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, "227027"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgcash/module/account_recovery/R$string;->lbl_precheck_verification:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "227028"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "227029"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgcash/common_presentation/extension/ViewExtKt;->disableButton(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    move-result-object v0

    const-string v2, "227030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "227031"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "227032"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lgcash/common_presentation/base/mvvm/custom/LoggerViewModel;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tgFilipinoCitizen:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/a;

    invoke-direct {v2, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/a;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 6
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "227033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    new-instance v3, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$2;

    invoke-direct {v3, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$2;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    invoke-static {v0, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v0, p1, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;

    invoke-direct {v2, p1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$3;-><init>(Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    invoke-static {v0, v1, v2}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance p1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$4;

    invoke-direct {p1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$bindView$4;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->setActionOnBackPressedListener(ZLkotlin/jvm/functions/Function0;)V

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
    const-class v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "227034"

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

    invoke-super {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;
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
    iget-object v0, p0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseNonAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->getValidatePreCheck()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$1;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->getAgeRestriction()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$2;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->getShowConsent()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$3;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->getCitizenValidation()Landroidx/lifecycle/LiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$4;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$4;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;->getViewModel()Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel;->getBirthDateValidation()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$initObservers$5;-><init>(Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;->onCreate(Landroid/os/Bundle;)V

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
    sget v1, Lgcash/module/account_recovery/R$menu;->menu_registration_pre_check:I

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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
    const-string v0, "227035"

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget v1, Lgcash/module/account_recovery/R$id;->menu_registration_precheck_close:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lgcash/common_presentation/extension/ActivityExtKt;->backPressed(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_4
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

    invoke-super {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/account_recovery/presentation/registration_precheck/Hilt_RegistrationPreCheckActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
