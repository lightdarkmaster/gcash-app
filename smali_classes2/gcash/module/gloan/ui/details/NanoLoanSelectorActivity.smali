.class public final Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;
.super Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity<",
        "Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;",
        "Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u000c\u0010\u0011\u001a\u00020\u0007*\u00020\u0002H\u0002J\u000c\u0010\u0012\u001a\u00020\u0007*\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\rH\u0002J,\u0010\'\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u001a\u0010&\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040%0#H\u0002J\u0012\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010+\u001a\u00020\u0007H\u0002R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u001b\u00107\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002080%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;",
        "Lgcash/module/gloan/base/GLoanBaseMvvmActivity;",
        "Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;",
        "Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;",
        "",
        "className",
        "binding",
        "",
        "bindView",
        "initObservers",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "b0",
        "U",
        "T",
        "V",
        "f0",
        "X",
        "Lgcash/common_data/model/gloan/InquireStatusResponse;",
        "inquireStatusResponse",
        "e0",
        "",
        "maxAmount",
        "Y",
        "(Ljava/lang/Integer;)V",
        "setupToolbar",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "enterAmountHelpText",
        "isError",
        "Z",
        "Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;",
        "tvPurposeOfLoan",
        "Lkotlin/Pair;",
        "Lgcash/common_data/model/gloan/PreApplicationFieldSet;",
        "",
        "purposeOfLoan",
        "a0",
        "Lgcash/common_data/model/gloan/Tenor;",
        "tenor",
        "W",
        "navigateToDashboard",
        "t",
        "Ljava/lang/String;",
        "loanSegment",
        "u",
        "purposeOfLoanError",
        "v",
        "branchName",
        "w",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;",
        "viewModel",
        "Lgcash/common_data/model/gloan/Rules;",
        "x",
        "Ljava/util/List;",
        "rulesList",
        "y",
        "Lgcash/common_data/model/gloan/Tenor;",
        "selectedTenor",
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

.field private final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/Rules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lgcash/common_data/model/gloan/Tenor;
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
    sget-object v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$1;->INSTANCE:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "34978"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->v:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 20
    .line 21
    const-class v2, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$special$$inlined$viewModels$default$2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$special$$inlined$viewModels$default$3;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->w:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->x:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic R(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-static/range {p0 .. p6}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->d0(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic S(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->c0(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V
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
    iget-object v0, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "34979"

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
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoanInputLayout:Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method private final U()V
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
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$displayLenderDialog$callback$1;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$displayLenderDialog$callback$1;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

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
    const-string v3, "34980"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "34981"

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

.method private final V(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "34982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->checkLimit(FLgcash/common_data/model/gloan/Tenor;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Tenor;->getValue()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Tenor;->getLatePaymentFeePercentage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "34983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    :cond_4
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanLatePaymentFee(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Tenor;->getOfferId()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    invoke-static {p1, v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanOfferId(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final W(Lgcash/common_data/model/gloan/Tenor;)V
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
    check-cast v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

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
    const-string v2, "34984"

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
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getProcessingFee(Lgcash/common_data/model/gloan/Tenor;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_0
    invoke-virtual {v4, v6, v1, v2}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getProcessingFeeValue(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getInquireStatus()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$proceedWithLoan$loanBranchName$1;->INSTANCE:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$proceedWithLoan$loanBranchName$1;

    .line 78
    .line 79
    new-instance v8, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    double-to-float v10, v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtTotalAmountDueValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "34985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getInterestAmount()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v11, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v1, v5

    .line 151
    :goto_2
    const-string v2, "34986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v14, v1

    .line 158
    :goto_3
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getFirstRepaymentDate()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v1, v5

    .line 166
    :goto_4
    if-nez v1, :cond_7

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object/from16 v16, v1

    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 178
    .line 179
    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getEir()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v1, v5

    .line 197
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getCir()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move-object v1, v5

    .line 209
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    sget-object v1, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/gloan/Tenor;->getValue()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    iget-object v2, v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->t:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    new-instance v3, Lgcash/common_data/model/gloan/ProductPageDetails;

    .line 236
    .line 237
    move-object v7, v3

    .line 238
    move v8, v10

    .line 239
    move-object/from16 v21, v2

    .line 240
    .line 241
    invoke-direct/range {v7 .. v22}, Lgcash/common_data/model/gloan/ProductPageDetails;-><init>(FFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v3}, Lgcash/module/gloan/base/GLoanBaseViewModel;->saveProductPageDetails(Lgcash/common_data/model/gloan/ProductPageDetails;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lgcash/module/gloan/base/GLoanBaseViewModel;->clearApplicationForm()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/content/Intent;

    .line 259
    .line 260
    const-class v3, Lgcash/module/gloan/ui/application/ApplicationLoanActivity;

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "34987"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private final X()V
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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->interestRateLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sget v2, Lgcash/module/gloan/R$string;->zero_interest_rate:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->interestRateValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    const-string v2, "34988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    sget v3, Lgcash/module/gloan/R$string;->zero_processing_fee:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtTotalAmountDueValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    invoke-static {v2}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->payableDays:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    const-string v2, "34989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtDueDate:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->shouldEnableGetThisLoanButton(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final Y(Ljava/lang/Integer;)V
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "34990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getTenors(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Z(Lcom/google/android/material/textview/MaterialTextView;Z)V
    .locals 7

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
    sget v0, Lgcash/module/gloan/R$string;->nano_enter_loan_amount_helper_text:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getMinimumLoanAmount()D

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getMaximumLoanAmount()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-int v2, v4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "34991"

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getMinimumLoanAmount()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getMaximumLoanAmount()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmpg-double p2, v0, v5

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    :goto_1
    xor-int/2addr p2, v4

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v3, 0x8

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final a0(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/Pair;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getErrorMsg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "34992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    :cond_3
    iput-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->u:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    const v3, 0x1090009

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getPlaceholder()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$displayErrorMessages(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->T(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;
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

    check-cast p0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    return-object p0
.end method

.method public static final synthetic access$getRulesList$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Ljava/util/List;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSelectedTenor$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Lgcash/common_data/model/gloan/Tenor;
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

    iget-object p0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    return-object p0
.end method

.method public static final synthetic access$getThisLoan(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->V(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V

    return-void
.end method

.method public static final synthetic access$proceedWithLoan(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->W(Lgcash/common_data/model/gloan/Tenor;)V

    return-void
.end method

.method public static final synthetic access$resetViews(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->X()V

    return-void
.end method

.method public static final synthetic access$setAmount(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Ljava/lang/Integer;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->Y(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setAmountHelpText(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lcom/google/android/material/textview/MaterialTextView;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->Z(Lcom/google/android/material/textview/MaterialTextView;Z)V

    return-void
.end method

.method public static final synthetic access$setLoanSegment$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRulesList$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Ljava/util/List;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSelectedTenor$p(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->y:Lgcash/common_data/model/gloan/Tenor;

    return-void
.end method

.method public static final synthetic access$setupViews(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/common_data/model/gloan/InquireStatusResponse;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->e0(Lgcash/common_data/model/gloan/InquireStatusResponse;)V

    return-void
.end method

.method private final b0()V
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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->btnGetThisLoan:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    const-string v2, "34993"

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
    new-instance v3, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;

    .line 19
    .line 20
    invoke-direct {v3, v0, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$1;-><init>(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->getThisLoanOverlay:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "34994"

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
    new-instance v3, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$2;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupListeners$1$2;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setOnClickListener(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    new-instance v2, Lgcash/module/gloan/ui/details/d0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lgcash/module/gloan/ui/details/d0;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 56
    .line 57
    new-instance v2, Lgcash/module/gloan/ui/details/e0;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lgcash/module/gloan/ui/details/e0;-><init>(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final c0(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Landroid/view/View;)V
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
    const-string p1, "34995"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d0(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-string p2, "34996"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "34997"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoanInputLayout:Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->shouldEnableGetThisLoanButton(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e0(Lgcash/common_data/model/gloan/InquireStatusResponse;)V
    .locals 7

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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->X()V

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
    const-string v3, "34998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_3
    iput-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 36
    .line 37
    const-string v1, "34999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getPurposeOfLoan()Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->a0(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lkotlin/Pair;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoanStatus()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "35000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "35001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "35002"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .line 77
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v0, v2

    .line 109
    :goto_1
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    :cond_6
    :goto_2
    if-nez v3, :cond_b

    .line 120
    .line 121
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lgcash/common_data/model/gloan/Loan;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v3, v2

    .line 153
    :goto_3
    invoke-static {v0, v3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBranchName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lgcash/common_data/model/gloan/Loan;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v3, v2

    .line 190
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/InquireStatusResponse;->getLoans()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lgcash/common_data/model/gloan/Loan;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 250
    .line 251
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_b
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 276
    .line 277
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 287
    .line 288
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 298
    .line 299
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "35003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->v:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    const/4 v3, 0x0

    .line 330
    :goto_5
    if-nez v3, :cond_f

    .line 331
    .line 332
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 333
    .line 334
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->v:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setBranchName(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 348
    .line 349
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 350
    .line 351
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->v:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 361
    .line 362
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 363
    .line 364
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 372
    .line 373
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->v:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 391
    .line 392
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 403
    .line 404
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 405
    .line 406
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 415
    .line 416
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 426
    .line 427
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 428
    .line 429
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 437
    .line 438
    iget-object p1, p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 439
    .line 440
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_6
    return-void
.end method

.method private final f0()V
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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getInquireStatus()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$1;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$2;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getGenericError()Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$3;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->isGetThisLoanButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$4;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getLimitStatus()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$5;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getKycError()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$6;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$6;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getThrowableError()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$7;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$7;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getTenorList()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;-><init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
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
    const-string v1, "35004"

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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

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
    check-cast v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

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
    const-string v1, "35005"

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
    check-cast p1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->bindView(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;)V
    .locals 1
    .param p1    # Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;
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

    const-string v0, "35006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->setupToolbar()V

    .line 4
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->f0()V

    .line 5
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->b0()V

    .line 6
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object p1

    const-string v0, "35007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->inquireStatus(Ljava/lang/String;)V

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
    const-class v0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "35008"

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

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

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
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "35009"

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
    const-string v2, "35010"

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
    invoke-direct {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->navigateToDashboard()V

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

    invoke-super {p0}, Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity;->onPause()V

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
    invoke-virtual {p0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "35011"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->inquireStatus(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gloan/ui/details/Hilt_NanoLoanSelectorActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
