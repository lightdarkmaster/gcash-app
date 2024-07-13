.class public final Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;
.super Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity<",
        "Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;",
        "Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u000c\u0010\u0015\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\u0016\u001a\u00020\u0004*\u00020\u0002H\u0002J,\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u001a\u0010\u001d\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0014J\u0010\u00100\u001a\u00020\"2\u0006\u0010/\u001a\u00020.H\u0016R\u0016\u00103\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00107\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;",
        "Lgcash/module/gloan/base/GLoanBaseMvvmActivity;",
        "Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;",
        "Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;",
        "",
        "setupToolbar",
        "setupAdapter",
        "Lgcash/common_data/model/gloan/Tenor;",
        "selectedTenor",
        "",
        "prev",
        "selected",
        "j0",
        "tenor",
        "T",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "inquireStatusResponse",
        "Y",
        "i0",
        "e0",
        "V",
        "U",
        "X",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "tvPurposeOfLoan",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/gloan/PreApplicationFieldSet;",
        "",
        "",
        "purposeOfLoan",
        "d0",
        "h0",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "enterAmountHelpText",
        "",
        "isError",
        "c0",
        "W",
        "b0",
        "a0",
        "Z",
        "navigateToDashboard",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "t",
        "Ljava/lang/String;",
        "loanSegment",
        "u",
        "purposeOfLoanError",
        "v",
        "branchName",
        "w",
        "Lgcash/common_data/model/gloan/Tenor;",
        "x",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;",
        "viewModel",
        "Lgcash/module/gloan/ui/details/TenorListAdapter;",
        "y",
        "Lgcash/module/gloan/ui/details/TenorListAdapter;",
        "tenorAdapter",
        "<init>",
        "()V",
        "module-gloan_prodRelease"
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lgcash/common_data/model/gloan/Tenor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lgcash/module/gloan/ui/details/TenorListAdapter;


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
    sget-object v0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$1;->INSTANCE:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "32969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->v:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 20
    .line 21
    const-class v2, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$special$$inlined$viewModels$default$2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$special$$inlined$viewModels$default$3;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->x:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic R(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->g0(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->f0(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T(Lgcash/common_data/model/gloan/Tenor;)V
    .locals 9

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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "32970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getProcessingFee(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4, p1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getAmountToBeReceived(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "32971"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtLoanAmount:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lgcash/module/gloan/R$string;->loan_amount_display_value:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v1, v7, v8

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtProcesingFee:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lgcash/module/gloan/R$string;->processing_fee_value:I

    .line 107
    .line 108
    new-array v5, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v6, "32972"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    .line 116
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v5, v8

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtTotalAmountToReceive:Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final U(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V
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
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "32973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoanInputLayout:Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tenorListErrorMessage:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    const-string v3, "32974"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tenorList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->w:Lgcash/common_data/model/gloan/Tenor;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/16 v2, 0x8

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final V()V
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$displayLenderDialog$callback$1;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$displayLenderDialog$callback$1;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v15, Lgcash/common/android/application/dialog/revamp/RevampDialog;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    sget v2, Lgcash/module/gloan/R$string;->loan_product_page_lender_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lgcash/module/gloan/R$string;->loan_product_page_lender_body:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lgcash/module/gloan/R$string;->learn_more_normal_case:I

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v6, Lgcash/module/gloan/R$string;->btn_okay:I

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move-object/from16 v18, v15

    .line 47
    .line 48
    move/from16 v15, v16

    .line 49
    .line 50
    const/16 v16, 0x3fe0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v17}, Lgcash/common/android/application/dialog/revamp/RevampDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object/from16 v2, v18

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "32975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "32976"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lgcash/common/android/application/dialog/revamp/RevampDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final W()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    const-string v2, "32977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tenorList:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v4, "32978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAValidAmountTxt:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    const-string v4, "32979"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->c0(Lcom/google/android/material/textview/MaterialTextView;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final X(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->w:Lgcash/common_data/model/gloan/Tenor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "32980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->checkLimit(FLgcash/common_data/model/gloan/Tenor;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Tenor;->getLatePaymentFeePercentage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "32981"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanLatePaymentFee(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Tenor;->getValue()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v1, v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Tenor;->getOfferId()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_4
    invoke-static {v1, v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanOfferId(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Tenor;->getCir()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanBAUInterestRate(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lgcash/module/gloan/base/GLoanBaseMvvmActivity;->showGenericError()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method private final Y(Lgcash/common_data/model/gloan/InquireStatusResponse;)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->b0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getSegment()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "32982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    :cond_3
    iput-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->viewSeparator1:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    const-string v5, "32983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v3}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->c0(Lcom/google/android/material/textview/MaterialTextView;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 58
    .line 59
    const-string v5, "32984"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .line 61
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getPurposeOfLoan()Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {p0, v1, v5}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->d0(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isMaxAndMinAmountEqual()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isLimitAndMinAmountEqual()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 98
    .line 99
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getAvailableLoanLimit()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->viewSeparator1:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->i0()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanStatus()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "32985"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "32986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getCode()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v6, "32987"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    .line 157
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v0, v2

    .line 189
    :goto_1
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :cond_8
    :goto_2
    if-nez v4, :cond_d

    .line 200
    .line 201
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 202
    .line 203
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lgcash/common_data/model/gloan/Loan;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move-object v4, v2

    .line 233
    :goto_3
    invoke-static {v0, v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBranchName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lgcash/common_data/model/gloan/Loan;

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move-object v4, v2

    .line 270
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lgcash/common_data/model/gloan/Loan;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 332
    .line 333
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_c
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 343
    .line 344
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_d
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 356
    .line 357
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 358
    .line 359
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 367
    .line 368
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 369
    .line 370
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 378
    .line 379
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 380
    .line 381
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "32988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->v:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    const/4 v4, 0x0

    .line 410
    :goto_5
    if-nez v4, :cond_11

    .line 411
    .line 412
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 413
    .line 414
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->v:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBranchName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 428
    .line 429
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 430
    .line 431
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->v:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 441
    .line 442
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 452
    .line 453
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->v:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_10

    .line 465
    .line 466
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 471
    .line 472
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 473
    .line 474
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 483
    .line 484
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 485
    .line 486
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 495
    .line 496
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 497
    .line 498
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 506
    .line 507
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 508
    .line 509
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 517
    .line 518
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 519
    .line 520
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :goto_6
    return-void
.end method

.method private final Z()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->w:Lgcash/common_data/model/gloan/Tenor;

    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 29
    .line 30
    iget-object v3, v3, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->shouldEnableGetThisLoanButton(Lgcash/common_data/model/gloan/Tenor;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 48
    .line 49
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "32989"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v4, v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isAmountDivisibleBy1000(D)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v4, v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isAmountWithinRange(D)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isMaxAndMinAmountEqual()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->W()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4, v5}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getTenors(D)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->b0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 157
    .line 158
    const-string v1, "32990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Lgcash/common_presentation/utility/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final a0(Lgcash/common_data/model/gloan/Tenor;)V
    .locals 23

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
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "32991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_0
    invoke-virtual {v4, v5, v1, v2}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getProcessingFee(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v1, v2, v4}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getAmountToBeReceived(DLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    invoke-virtual {v4, v6, v1, v2}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getProcessingFee(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    invoke-virtual {v3, v5, v1, v2}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getMonthlyRepayment(Lgcash/common_data/model/gloan/Tenor;D)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    double-to-float v8, v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getMir()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v9, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v9, 0x0

    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v10, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v10, 0x0

    .line 129
    :goto_2
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "32992"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v12, v1

    .line 144
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getFirstRepaymentDate()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move-object v14, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v14, v1

    .line 153
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getEir()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getCir()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getValue()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v1, v0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->t:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    new-instance v1, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x5000

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-direct/range {v5 .. v22}, Lgcash/common_data/model/gloan/ProductPageDetails;-><init>(FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Lgcash/module/gloan/base/GLoanBaseViewModel;->saveProductPageDetails(Lgcash/common_data/model/gloan/ProductPageDetails;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lgcash/module/gloan/base/GLoanBaseViewModel;->clearApplicationForm()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    const-class v2, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    .line 228
    .line 229
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "32993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    .line 240
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static final synthetic access$displayErrorMessages(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->U(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;
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

    check-cast p0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    return-object p0
.end method

.method public static final synthetic access$getSelectedTenor$p(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/common_data/model/gloan/Tenor;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->w:Lgcash/common_data/model/gloan/Tenor;

    return-object p0
.end method

.method public static final synthetic access$getTenorAdapter$p(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/ui/details/TenorListAdapter;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->y:Lgcash/module/gloan/ui/details/TenorListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getThisLoan(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->X(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V

    return-void
.end method

.method public static final synthetic access$loadInquireStatus(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/common_data/model/gloan/InquireStatusResponse;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->Y(Lgcash/common_data/model/gloan/InquireStatusResponse;)V

    return-void
.end method

.method public static final synthetic access$loadTenors(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->Z()V

    return-void
.end method

.method public static final synthetic access$proceedWithLoan(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->a0(Lgcash/common_data/model/gloan/Tenor;)V

    return-void
.end method

.method public static final synthetic access$resetViews(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->b0()V

    return-void
.end method

.method public static final synthetic access$setAmountHelpText(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lcom/google/android/material/textview/MaterialTextView;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->c0(Lcom/google/android/material/textview/MaterialTextView;Z)V

    return-void
.end method

.method public static final synthetic access$updateTenorSelection(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;II)V
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

    invoke-direct {p0, p1, p2, p3}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->j0(Lgcash/common_data/model/gloan/Tenor;II)V

    return-void
.end method

.method private final b0()V
    .locals 9

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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtLoanAmount:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lgcash/module/gloan/R$string;->loan_amount_display_value:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "32994"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v7, v5, v8

    .line 26
    .line 27
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtProcesingFee:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lgcash/module/gloan/R$string;->processing_fee_value:I

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v8

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->txtTotalAmountToReceive:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->y:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "32995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v5}, Lgcash/module/gloan/ui/details/TenorListAdapter;->updateTenorList(Ljava/util/List;D)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 87
    .line 88
    const-string v3, "32996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAValidAmountTxt:Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    const-string v3, "32997"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 122
    .line 123
    iget-object v3, v3, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v0, v3}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->shouldEnableGetThisLoanButton(Lgcash/common_data/model/gloan/Tenor;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final c0(Lcom/google/android/material/textview/MaterialTextView;Z)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget p2, Lgcash/module/gloan/R$color;->font_0103:I

    .line 4
    .line 5
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sget p2, Lgcash/module/gloan/R$color;->font_0a2757:I

    .line 14
    .line 15
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lgcash/module/gloan/R$string;->enter_loan_amount_helper_text:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getMinimumLoanAmount()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getAvailableLoanLimit()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "32998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final d0(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
            "Lkotlin/Pair<",
            "Lgcash/common_data/model/gloan/PreApplicationFieldSet;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
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
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getErrorMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lgcash/module/gloan/R$string;->purpose_of_loan_selection_error_msg:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "32999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iput-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->u:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    const v2, 0x1090009

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getPlaceholder()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v1, Lgcash/module/gloan/R$string;->select_option_label:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final e0()V
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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 8
    .line 9
    const-string v2, "33000"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupListeners$1$1$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupListeners$1$1$1;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lgcash/common/android/view/ViewExtKt;->setTextWatcher(Landroid/widget/EditText;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->btnGetThisLoan:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    const-string v2, "33001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupListeners$1$2;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupListeners$1$2;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->getThisLoanOverlay:Landroid/view/View;

    .line 46
    .line 47
    const-string v2, "33002"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupListeners$1$3;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupListeners$1$3;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    new-instance v2, Lgcash/module/gloan/ui/details/a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/details/a;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 75
    .line 76
    new-instance v2, Lgcash/module/gloan/ui/details/b;

    .line 77
    .line 78
    invoke-direct {v2, v0, p0}, Lgcash/module/gloan/ui/details/b;-><init>(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final f0(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Landroid/view/View;)V
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
    const-string p1, "33003"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g0(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p2, "33004"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "33005"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoanInputLayout:Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->w:Lgcash/common_data/model/gloan/Tenor;

    .line 22
    .line 23
    iget-object p0, p0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p0, p1}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->shouldEnableGetThisLoanButton(Lgcash/common_data/model/gloan/Tenor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final h0()V
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getInquireStatus()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$1;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getTenorList()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$3;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getGenericError()Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$4;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getLimitStatus()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$5;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isGetThisLoanButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$6;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$6;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getKycError()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$7;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$7;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->getThrowableError()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$8;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$8;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final i0()V
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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lblStep1:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    const-string v2, "33006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterLoanAmountLbl:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const-string v3, "33007"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lblStep2:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lgcash/module/gloan/R$string;->step_1:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->lblStep3:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lgcash/module/gloan/R$string;->step_2:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final j0(Lgcash/common_data/model/gloan/Tenor;II)V
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
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tenorListErrorMessage:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    const-string v1, "33008"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->w:Lgcash/common_data/model/gloan/Tenor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 46
    .line 47
    iget-object v2, v2, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->shouldEnableGetThisLoanButton(Lgcash/common_data/model/gloan/Tenor;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->T(Lgcash/common_data/model/gloan/Tenor;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->y:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "33009"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_2
    invoke-virtual {p1, p2, p3}, Lgcash/module/gloan/ui/details/TenorListAdapter;->updateSelection(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final navigateToDashboard()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    const-string v1, "33010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setupAdapter()V
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
    new-instance v0, Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupAdapter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupAdapter$1;-><init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgcash/module/gloan/ui/details/TenorListAdapter;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->y:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tenorList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->y:Lgcash/module/gloan/ui/details/TenorListAdapter;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "33011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lgcash/module/gloan/R$string;->gloan_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "33012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
    check-cast p1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->bindView(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;
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

    const-string v0, "33013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->setupToolbar()V

    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->setupAdapter()V

    .line 5
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->e0()V

    .line 6
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    move-result-object p1

    const-string v0, "33014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->inquireStatus(Ljava/lang/String;)V

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
    const-class v0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "33015"

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

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    return-object v0
.end method

.method protected initObservers()V
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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
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
    const-string v0, "33016"

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
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v2, "33017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->navigateToDashboard()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/details/Hilt_BauLoanSelectorActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
