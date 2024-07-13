.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001a\u0018\u0000 c2\u00020\u0001:\u0001cB\u0017\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008a\u0010bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001d\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u001a\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000c\u0010\u001c\u001a\u00020\u000b*\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00104\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00106\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010R\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010\u000e\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010\\\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0016\u0010`\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010Q\u00a8\u0006d"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "",
        "amount",
        "setAmount",
        "",
        "Lgcash/common_data/enums/DepositSuggestedAmt;",
        "suggestAmounts",
        "o",
        "([Lgcash/common_data/enums/DepositSuggestedAmt;)V",
        "f",
        "q",
        "error",
        "",
        "isInputFromSuggestedAmt",
        "p",
        "Landroid/widget/EditText;",
        "n",
        "g",
        "m",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;",
        "proceedClickListener",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;",
        "validateAmtListener",
        "Lgcash/common_presentation/custom/FormFieldView;",
        "r",
        "Lgcash/common_presentation/custom/FormFieldView;",
        "formAmount",
        "Landroid/widget/RadioGroup;",
        "s",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "Landroid/widget/RadioButton;",
        "t",
        "Landroid/widget/RadioButton;",
        "radioButton1",
        "u",
        "radioButton2",
        "v",
        "radioButton3",
        "w",
        "radioButton4",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "x",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "btnClose",
        "y",
        "[Lgcash/common_data/enums/DepositSuggestedAmt;",
        "suggestedAmts",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "z",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "checkBoxWrapper",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "A",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
        "checkBox",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "B",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "btnProceed",
        "",
        "C",
        "Ljava/lang/Double;",
        "gcashBal",
        "D",
        "depositLimit",
        "E",
        "Ljava/lang/String;",
        "lastDepositAmt",
        "F",
        "Z",
        "inputAmountValid",
        "G",
        "boxChecked",
        "H",
        "I",
        "isMaxSelected",
        "J",
        "isSuggestedAmountSelected",
        "K",
        "textChangeListenerRegistered",
        "L",
        "previousTextAfterTextChange",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;)V",
        "Companion",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPOSIT_LIMIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GCASH_BALANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field private B:Landroidx/appcompat/widget/AppCompatTextView;

.field private C:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:D

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lgcash/common_presentation/custom/FormFieldView;

.field private s:Landroid/widget/RadioGroup;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroidx/appcompat/widget/AppCompatImageView;

.field private y:[Lgcash/common_data/enums/DepositSuggestedAmt;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "326840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->DEPOSIT_LIMIT:Ljava/lang/String;

    const-string v0, "326841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->GCASH_BALANCE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->Companion:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;
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
    const-string v0, "326842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "326843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->p:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->q:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;

    .line 17
    .line 18
    const-string p1, "326844"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->L:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/RadioGroup;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->j(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic access$getAmount$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)D
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

    iget-wide v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->H:D

    return-wide v0
.end method

.method public static final synthetic access$getDepositLimit$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Ljava/lang/Double;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->D:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getGcashBal$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Ljava/lang/Double;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->C:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getPreviousTextAfterTextChange$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProceedClickListener$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->p:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnProceedClickListener;

    return-object p0
.end method

.method public static final synthetic access$getValidateAmtListener$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->q:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/OnValidateAmountListener;

    return-object p0
.end method

.method public static final synthetic access$isInputFromSuggestAmount(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)Z
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetRadioButtons(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->m()V

    return-void
.end method

.method public static final synthetic access$setAmount$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;D)V
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

    iput-wide p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->H:D

    return-void
.end method

.method public static final synthetic access$setInputAmountValid$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Z)V
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

    iput-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->F:Z

    return-void
.end method

.method public static final synthetic access$setPreviousTextAfterTextChange$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateFormSubtext(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Ljava/lang/String;Z)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$updateProceedBtnState(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->q()V

    return-void
.end method

.method public static synthetic b(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/CompoundButton;Z)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->l(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->k(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/content/DialogInterface;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->h(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V
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

    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->i(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "326845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->C:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v2, Lgcash/module/dashboard/R$string;->gsave_avaialable_balance:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final g()Z
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
    iget-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->J:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_2
    return v1
.end method

.method private static final h(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/content/DialogInterface;)V
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
    const-string p1, "326846"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget p1, Lgcash/module/dashboard/R$drawable;->bg_bs_consent:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private static final i(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V
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
    const-string v0, "326847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->setAmount(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final j(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/RadioGroup;I)V
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
    const-string p1, "326848"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lgcash/module/dashboard/R$id;->radioButton1:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "326849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, p1, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->J:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->I:Z

    .line 18
    .line 19
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->y:[Lgcash/common_data/enums/DepositSuggestedAmt;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_0
    aget-object p1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Lgcash/common_data/enums/DepositSuggestedAmt;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->setAmount(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget p1, Lgcash/module/dashboard/R$id;->radioButton2:I

    .line 39
    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    .line 42
    iput-boolean v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->J:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->I:Z

    .line 45
    .line 46
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->y:[Lgcash/common_data/enums/DepositSuggestedAmt;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, p1

    .line 55
    :goto_1
    aget-object p1, v0, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Lgcash/common_data/enums/DepositSuggestedAmt;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->setAmount(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget p1, Lgcash/module/dashboard/R$id;->radioButton3:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_7

    .line 68
    .line 69
    iput-boolean v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->J:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->I:Z

    .line 72
    .line 73
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->y:[Lgcash/common_data/enums/DepositSuggestedAmt;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v0, p1

    .line 82
    :goto_2
    const/4 p1, 0x2

    .line 83
    aget-object p1, v0, p1

    .line 84
    .line 85
    invoke-virtual {p1}, Lgcash/common_data/enums/DepositSuggestedAmt;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->setAmount(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget p1, Lgcash/module/dashboard/R$id;->radioButton4:I

    .line 94
    .line 95
    if-ne p2, p1, :cond_8

    .line 96
    .line 97
    iput-boolean v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->J:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->I:Z

    .line 100
    .line 101
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->C:Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    cmpl-double v2, p1, v0

    .line 115
    .line 116
    if-lez v2, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->C:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->setAmount(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    return-void
.end method

.method private static final k(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/view/View;)V
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
    const-string p1, "326850"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "326851"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final l(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;Landroid/widget/CompoundButton;Z)V
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
    const-string p1, "326852"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->G:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->s:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "326853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->I:Z

    .line 16
    .line 17
    return-void
.end method

.method private final n(Landroid/widget/EditText;)V
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

    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$setNumberFormatting$1;

    invoke-direct {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$setNumberFormatting$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final o([Lgcash/common_data/enums/DepositSuggestedAmt;)V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->t:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "326854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    invoke-virtual {v2}, Lgcash/common_data/enums/DepositSuggestedAmt;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->u:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "326855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_3
    const/4 v2, 0x1

    .line 33
    aget-object v2, p1, v2

    .line 34
    .line 35
    invoke-virtual {v2}, Lgcash/common_data/enums/DepositSuggestedAmt;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->v:Landroid/widget/RadioButton;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "326856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_4
    const/4 v2, 0x2

    .line 53
    aget-object v2, p1, v2

    .line 54
    .line 55
    invoke-virtual {v2}, Lgcash/common_data/enums/DepositSuggestedAmt;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->w:Landroid/widget/RadioButton;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "326857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v1, v0

    .line 73
    :goto_0
    const/4 v0, 0x3

    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    invoke-virtual {p1}, Lgcash/common_data/enums/DepositSuggestedAmt;->getLabel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final p(Ljava/lang/String;Z)V
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
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "326858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    :cond_2
    invoke-virtual {v2, p1}, Lgcash/common_presentation/custom/FormFieldView;->displayFormWithError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object v0, p1

    .line 27
    :goto_0
    invoke-virtual {v0, p2}, Lgcash/common_presentation/custom/FormFieldView;->setSubtextVisibility(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    iget-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->I:Z

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_5
    sget v2, Lgcash/module/dashboard/R$string;->gsave_full_amt_deduction_msg:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "326859"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lgcash/common_presentation/custom/FormFieldView;->displayFormDefault(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move-object v0, p1

    .line 66
    :goto_1
    invoke-virtual {v0, p2}, Lgcash/common_presentation/custom/FormFieldView;->setSubtextVisibility(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_8
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lgcash/common_presentation/custom/FormFieldView;->displayFormDefault(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    move-object v0, p1

    .line 94
    :goto_2
    invoke-virtual {v0, p2}, Lgcash/common_presentation/custom/FormFieldView;->setSubtextVisibility(Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private final q()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    const-string v0, "326860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-boolean v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->F:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->G:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setAmount(Ljava/lang/String;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    if-nez v0, :cond_2

    const-string v0, "326861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lgcash/common_presentation/custom/FormFieldView;->setFormTextValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p3, "326862"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_6

    .line 29
    .line 30
    instance-of v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object p3, v1

    .line 39
    :goto_0
    if-eqz p3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_4
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 p3, 0x3

    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 50
    .line 51
    .line 52
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    new-instance v0, Lt3/f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lt3/f;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    sget p3, Lgcash/module/dashboard/R$layout;->gsave_quick_save_deposit_dialog:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    const-string v0, "326863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "326864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "326865"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->C:Ljava/lang/Double;

    if-eqz p2, :cond_3

    const-string v1, "326866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "326867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->D:Ljava/lang/Double;

    if-eqz p2, :cond_4

    const-string v1, "326868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_5

    const-string p2, "326869"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const-string v1, "326870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->E:Ljava/lang/String;

    .line 6
    invoke-static {}, Lgcash/common_data/enums/DepositSuggestedAmt;->values()[Lgcash/common_data/enums/DepositSuggestedAmt;

    move-result-object p2

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->y:[Lgcash/common_data/enums/DepositSuggestedAmt;

    .line 7
    sget p2, Lgcash/module/dashboard/R$id;->formAmount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lgcash/common_presentation/custom/FormFieldView;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    .line 8
    sget p2, Lgcash/module/dashboard/R$id;->radioGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->s:Landroid/widget/RadioGroup;

    .line 9
    sget p2, Lgcash/module/dashboard/R$id;->radioButton1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->t:Landroid/widget/RadioButton;

    .line 10
    sget p2, Lgcash/module/dashboard/R$id;->radioButton2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->u:Landroid/widget/RadioButton;

    .line 11
    sget p2, Lgcash/module/dashboard/R$id;->radioButton3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->v:Landroid/widget/RadioButton;

    .line 12
    sget p2, Lgcash/module/dashboard/R$id;->radioButton4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->w:Landroid/widget/RadioButton;

    .line 13
    sget p2, Lgcash/module/dashboard/R$id;->iv_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    sget p2, Lgcash/module/dashboard/R$id;->cl_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget p2, Lgcash/module/dashboard/R$id;->checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "326879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    sget p2, Lgcash/module/dashboard/R$id;->btn_proceed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "326880"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    const-string p2, "326881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lgcash/common_presentation/custom/FormFieldView;->getEtForm()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->n(Landroid/widget/EditText;)V

    .line 18
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->y:[Lgcash/common_data/enums/DepositSuggestedAmt;

    if-nez p1, :cond_7

    const-string p1, "326882"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-direct {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->o([Lgcash/common_data/enums/DepositSuggestedAmt;)V

    .line 19
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/FormFieldView;->setFormSubtext(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    const-string v1, "326883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcash/common_presentation/custom/FormFieldView;->setHint(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->E:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    invoke-virtual {p1}, Lgcash/common_presentation/custom/FormFieldView;->getEtForm()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Lt3/b;

    invoke-direct {v2, p0}, Lt3/b;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_c
    iget-boolean p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->K:Z

    if-nez p1, :cond_e

    .line 24
    iput-boolean v1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->K:Z

    .line 25
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->r:Lgcash/common_presentation/custom/FormFieldView;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p1}, Lgcash/common_presentation/custom/FormFieldView;->getEtForm()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$3;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    :cond_e
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_f

    const-string p1, "326884"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$4;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$4;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_10

    const-string p1, "326885"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$5;

    invoke-direct {p2, p0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog$onViewCreated$5;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->s:Landroid/widget/RadioGroup;

    if-nez p1, :cond_11

    const-string p1, "326886"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    new-instance p2, Lt3/c;

    invoke-direct {p2, p0}, Lt3/c;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_12

    const-string p1, "326887"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    new-instance p2, Lt3/d;

    invoke-direct {p2, p0}, Lt3/d;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-nez p1, :cond_13

    const-string p1, "326888"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v0, p1

    :goto_5
    new-instance p1, Lt3/e;

    invoke-direct {p1, p0}, Lt3/e;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveDepositDialog;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
