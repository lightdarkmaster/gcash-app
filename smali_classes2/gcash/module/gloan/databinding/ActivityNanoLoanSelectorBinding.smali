.class public final Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLayer:Landroidx/constraintlayout/helper/widget/Layer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnGetThisLoan:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fuseLogo:Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final getThisLoanOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final header:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interestRateLabel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final interestRateValue:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lenderName:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loading:Lgcash/common_presentation/databinding/IncludeLoadingBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loanAmountLbl:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loanSelectorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final payableDays:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final payableInLbl:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final processingFeeLabel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final processingFeeValue:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final purposeOfLoanLabel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPurposeOfLoanInputLayout:Lgcash/common_presentation/custom/CustomTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtDueDate:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtDueOn:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtTotalAmountDue:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtTotalAmountDueValue:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerDue:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerFooter:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDividerLender:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewSeparator1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewSeparator2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lgcash/common_presentation/databinding/IncludeLoadingBinding;Lgcash/common_presentation/custom/AmountEditText;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/common_presentation/custom/CustomTextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/helper/widget/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lgcash/common_presentation/databinding/IncludeLoadingBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lgcash/common_presentation/custom/AmountEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p28    # Lgcash/common_presentation/custom/CustomTextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p29    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p30    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p31    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p32    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p33    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p34    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p35    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p36    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p37    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p38    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p39    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
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
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->bottomLayer:Landroidx/constraintlayout/helper/widget/Layer;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->btnGetThisLoan:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->description:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->footerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->fuseLogo:Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->getThisLoanOverlay:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->header:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->interestRateLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->interestRateValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderName:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->lenderWhatIsThis:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loading:Lgcash/common_presentation/databinding/IncludeLoadingBinding;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountLbl:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanSelectorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->payableDays:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->payableInLbl:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->purposeOfLoanLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->scrollView:Landroid/widget/ScrollView;

    .line 91
    .line 92
    move-object/from16 v1, p26

    .line 93
    .line 94
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 95
    .line 96
    move-object/from16 v1, p27

    .line 97
    .line 98
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoan:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 99
    .line 100
    move-object/from16 v1, p28

    .line 101
    .line 102
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->tvPurposeOfLoanInputLayout:Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 103
    .line 104
    move-object/from16 v1, p29

    .line 105
    .line 106
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtDueDate:Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    move-object/from16 v1, p30

    .line 109
    .line 110
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtDueOn:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    move-object/from16 v1, p31

    .line 113
    .line 114
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtLenderLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    move-object/from16 v1, p32

    .line 117
    .line 118
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtTotalAmountDue:Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    move-object/from16 v1, p33

    .line 121
    .line 122
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtTotalAmountDueValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 123
    .line 124
    move-object/from16 v1, p34

    .line 125
    .line 126
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->viewDivider:Landroid/view/View;

    .line 127
    .line 128
    move-object/from16 v1, p35

    .line 129
    .line 130
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->viewDividerDue:Landroid/view/View;

    .line 131
    .line 132
    move-object/from16 v1, p36

    .line 133
    .line 134
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->viewDividerFooter:Landroid/view/View;

    .line 135
    .line 136
    move-object/from16 v1, p37

    .line 137
    .line 138
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->viewDividerLender:Landroid/view/View;

    .line 139
    .line 140
    move-object/from16 v1, p38

    .line 141
    .line 142
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->viewSeparator1:Landroid/view/View;

    .line 143
    .line 144
    move-object/from16 v1, p39

    .line 145
    .line 146
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->viewSeparator2:Landroid/view/View;

    .line 147
    .line 148
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;
    .locals 43
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgcash/module/gloan/R$id;->bottomLayer:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/helper/widget/Layer;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/gloan/R$id;->btn_get_this_loan:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/gloan/R$id;->description:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/gloan/R$id;->enter_amount_help_text:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/gloan/R$id;->footer_layout:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/gloan/R$id;->fuse_logo:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v1, Lgcash/module/gloan/R$id;->get_this_loan_overlay:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    sget v1, Lgcash/module/gloan/R$id;->header:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v12, v2

    .line 85
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    sget v1, Lgcash/module/gloan/R$id;->interest_rate_label:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v13, v2

    .line 96
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    sget v1, Lgcash/module/gloan/R$id;->interest_rate_value:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    sget v1, Lgcash/module/gloan/R$id;->leftGuideline:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    sget v1, Lgcash/module/gloan/R$id;->lender_name:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    if-eqz v16, :cond_2

    .line 133
    .line 134
    sget v1, Lgcash/module/gloan/R$id;->lender_what_is_this:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    if-eqz v17, :cond_2

    .line 145
    .line 146
    sget v1, Lgcash/module/gloan/R$id;->loading:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, Lgcash/common_presentation/databinding/IncludeLoadingBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/IncludeLoadingBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    sget v1, Lgcash/module/gloan/R$id;->loan_amount_input:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Lgcash/common_presentation/custom/AmountEditText;

    .line 167
    .line 168
    if-eqz v19, :cond_2

    .line 169
    .line 170
    sget v1, Lgcash/module/gloan/R$id;->loan_amount_lbl:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 179
    .line 180
    if-eqz v20, :cond_2

    .line 181
    .line 182
    sget v1, Lgcash/module/gloan/R$id;->loan_selector_container:I

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    if-eqz v21, :cond_2

    .line 193
    .line 194
    sget v1, Lgcash/module/gloan/R$id;->payable_days:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 203
    .line 204
    if-eqz v22, :cond_2

    .line 205
    .line 206
    sget v1, Lgcash/module/gloan/R$id;->payable_in_lbl:I

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 215
    .line 216
    if-eqz v23, :cond_2

    .line 217
    .line 218
    sget v1, Lgcash/module/gloan/R$id;->processing_fee_label:I

    .line 219
    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 227
    .line 228
    if-eqz v24, :cond_2

    .line 229
    .line 230
    sget v1, Lgcash/module/gloan/R$id;->processing_fee_value:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 239
    .line 240
    if-eqz v25, :cond_2

    .line 241
    .line 242
    sget v1, Lgcash/module/gloan/R$id;->purpose_of_loan_label:I

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v26, v2

    .line 249
    .line 250
    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    .line 251
    .line 252
    if-eqz v26, :cond_2

    .line 253
    .line 254
    sget v1, Lgcash/module/gloan/R$id;->rightGuideline:I

    .line 255
    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v27, v2

    .line 261
    .line 262
    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    .line 263
    .line 264
    if-eqz v27, :cond_2

    .line 265
    .line 266
    sget v1, Lgcash/module/gloan/R$id;->scroll_view:I

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v28, v2

    .line 273
    .line 274
    check-cast v28, Landroid/widget/ScrollView;

    .line 275
    .line 276
    if-eqz v28, :cond_2

    .line 277
    .line 278
    sget v1, Lgcash/module/gloan/R$id;->toolbar_layout:I

    .line 279
    .line 280
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    invoke-static {v2}, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 287
    .line 288
    .line 289
    move-result-object v29

    .line 290
    sget v1, Lgcash/module/gloan/R$id;->tv_purpose_of_loan:I

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v30, v2

    .line 297
    .line 298
    check-cast v30, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 299
    .line 300
    if-eqz v30, :cond_2

    .line 301
    .line 302
    sget v1, Lgcash/module/gloan/R$id;->tv_purpose_of_loan_input_layout:I

    .line 303
    .line 304
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v31, v2

    .line 309
    .line 310
    check-cast v31, Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 311
    .line 312
    if-eqz v31, :cond_2

    .line 313
    .line 314
    sget v1, Lgcash/module/gloan/R$id;->txt_due_date:I

    .line 315
    .line 316
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v32, v2

    .line 321
    .line 322
    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    .line 323
    .line 324
    if-eqz v32, :cond_2

    .line 325
    .line 326
    sget v1, Lgcash/module/gloan/R$id;->txt_due_on:I

    .line 327
    .line 328
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v33, v2

    .line 333
    .line 334
    check-cast v33, Lcom/google/android/material/textview/MaterialTextView;

    .line 335
    .line 336
    if-eqz v33, :cond_2

    .line 337
    .line 338
    sget v1, Lgcash/module/gloan/R$id;->txt_lender_label:I

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v34, v2

    .line 345
    .line 346
    check-cast v34, Lcom/google/android/material/textview/MaterialTextView;

    .line 347
    .line 348
    if-eqz v34, :cond_2

    .line 349
    .line 350
    sget v1, Lgcash/module/gloan/R$id;->txt_total_amount_due:I

    .line 351
    .line 352
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v35, v2

    .line 357
    .line 358
    check-cast v35, Lcom/google/android/material/textview/MaterialTextView;

    .line 359
    .line 360
    if-eqz v35, :cond_2

    .line 361
    .line 362
    sget v1, Lgcash/module/gloan/R$id;->txt_total_amount_due_value:I

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v36, v2

    .line 369
    .line 370
    check-cast v36, Lcom/google/android/material/textview/MaterialTextView;

    .line 371
    .line 372
    if-eqz v36, :cond_2

    .line 373
    .line 374
    sget v1, Lgcash/module/gloan/R$id;->view_divider:I

    .line 375
    .line 376
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v37

    .line 380
    if-eqz v37, :cond_2

    .line 381
    .line 382
    sget v1, Lgcash/module/gloan/R$id;->view_divider_due:I

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v38

    .line 388
    if-eqz v38, :cond_2

    .line 389
    .line 390
    sget v1, Lgcash/module/gloan/R$id;->view_divider_footer:I

    .line 391
    .line 392
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v39

    .line 396
    if-eqz v39, :cond_2

    .line 397
    .line 398
    sget v1, Lgcash/module/gloan/R$id;->view_divider_lender:I

    .line 399
    .line 400
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v40

    .line 404
    if-eqz v40, :cond_2

    .line 405
    .line 406
    sget v1, Lgcash/module/gloan/R$id;->view_separator_1:I

    .line 407
    .line 408
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v41

    .line 412
    if-eqz v41, :cond_2

    .line 413
    .line 414
    sget v1, Lgcash/module/gloan/R$id;->view_separator_2:I

    .line 415
    .line 416
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v42

    .line 420
    if-eqz v42, :cond_2

    .line 421
    .line 422
    new-instance v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 427
    .line 428
    invoke-direct/range {v3 .. v42}, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lgcash/common_presentation/databinding/IncludeLoadingBinding;Lgcash/common_presentation/custom/AmountEditText;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lgcash/common_presentation/custom/CustomTextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/NullPointerException;

    .line 441
    .line 442
    const-string v2, "33991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget v0, Lgcash/module/gloan/R$layout;->activity_nano_loan_selector:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
