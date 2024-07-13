.class public final Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNextCoin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cashOutErrorLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cashOutErrorMsg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBodyCoin:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clCashOutParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctCashOutCoin:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCashOutMidCoin:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCashOutWarningIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPesoSign2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lblBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCashOutBalanceLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCashOutInputBalance:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCashOutWarningLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainLayoutCashOutInputScreen:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutBalanceValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutInputFieldHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutInputFieldSubHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutLearnMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutServiceFeeMsg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutWarningDescIn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashOutWarningTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwPesoSign:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwTutorial1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwTutorial2:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vwTutorial3:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Lgcash/common_presentation/custom/AmountEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_presentation/custom/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_presentation/custom/AmountEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p25    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p26    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p27    # Landroid/widget/RelativeLayout;
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

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->btnNextCoin:Landroid/widget/TextView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->cashOutErrorLine:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->cashOutErrorMsg:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->clBodyCoin:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->clCashOutParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->ctCashOutCoin:Lgcash/common_presentation/custom/CustomToolbar;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->etCashOutInputAmount:Lgcash/common_presentation/custom/AmountEditText;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->ivCashOutMidCoin:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->ivCashOutWarningIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->ivPesoSign2:Landroid/widget/ImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->lblBalance:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->llCashOutBalanceLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->llCashOutInputBalance:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->llCashOutWarningLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->mainLayoutCashOutInputScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutBalanceValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutInputFieldHeader:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutInputFieldSubHeader:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutLearnMore:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutServiceFeeMsg:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutWarningDescIn:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->tvCashOutWarningTitle:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwPesoSign:Landroid/view/View;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial1:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial2:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->vwTutorial3:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;
    .locals 31
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
    sget v1, Lgcash/module/cashout/R$id;->btnNext_coin:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/cashout/R$id;->cash_out_error_line:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    sget v1, Lgcash/module/cashout/R$id;->cash_out_error_msg:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sget v1, Lgcash/module/cashout/R$id;->clBody_coin:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    sget v1, Lgcash/module/cashout/R$id;->ctCashOut_coin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Lgcash/common_presentation/custom/CustomToolbar;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/cashout/R$id;->et_cash_out_input_amount:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Lgcash/common_presentation/custom/AmountEditText;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    sget v1, Lgcash/module/cashout/R$id;->ivCashOutMid_coin:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    sget v1, Lgcash/module/cashout/R$id;->iv_cash_out_warning_icon:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v13, v2

    .line 87
    check-cast v13, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    sget v1, Lgcash/module/cashout/R$id;->ivPesoSign2:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    check-cast v14, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    sget v1, Lgcash/module/cashout/R$id;->lbl_balance:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    sget v1, Lgcash/module/cashout/R$id;->ll_cash_out_balance_layout:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    check-cast v16, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v16, :cond_2

    .line 124
    .line 125
    sget v1, Lgcash/module/cashout/R$id;->ll_cash_out_input_balance:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v17, :cond_2

    .line 136
    .line 137
    sget v1, Lgcash/module/cashout/R$id;->ll_cash_out_warning_layout:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v18, :cond_2

    .line 148
    .line 149
    sget v1, Lgcash/module/cashout/R$id;->main_layout_cash_out_input_screen:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v19, v2

    .line 156
    .line 157
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    if-eqz v19, :cond_2

    .line 160
    .line 161
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_balance_value:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v20, :cond_2

    .line 172
    .line 173
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_input_field_header:I

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    check-cast v21, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v21, :cond_2

    .line 184
    .line 185
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_input_field_sub_header:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    check-cast v22, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v22, :cond_2

    .line 196
    .line 197
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_learn_more:I

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    check-cast v23, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v23, :cond_2

    .line 208
    .line 209
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_service_fee_msg:I

    .line 210
    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    check-cast v24, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v24, :cond_2

    .line 220
    .line 221
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_warning_desc_in:I

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    check-cast v25, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v25, :cond_2

    .line 232
    .line 233
    sget v1, Lgcash/module/cashout/R$id;->tv_cash_out_warning_title:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v26, v2

    .line 240
    .line 241
    check-cast v26, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v26, :cond_2

    .line 244
    .line 245
    sget v1, Lgcash/module/cashout/R$id;->vwPesoSign:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    if-eqz v27, :cond_2

    .line 252
    .line 253
    sget v1, Lgcash/module/cashout/R$id;->vwTutorial1:I

    .line 254
    .line 255
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v28, v2

    .line 260
    .line 261
    check-cast v28, Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    if-eqz v28, :cond_2

    .line 264
    .line 265
    sget v1, Lgcash/module/cashout/R$id;->vwTutorial2:I

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v29, v2

    .line 272
    .line 273
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    if-eqz v29, :cond_2

    .line 276
    .line 277
    sget v1, Lgcash/module/cashout/R$id;->vwTutorial3:I

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v30, v2

    .line 284
    .line 285
    check-cast v30, Landroid/widget/RelativeLayout;

    .line 286
    .line 287
    if-eqz v30, :cond_2

    .line 288
    .line 289
    new-instance v0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    move-object v4, v9

    .line 293
    invoke-direct/range {v3 .. v30}, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/custom/CustomToolbar;Lgcash/common_presentation/custom/AmountEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    const-string v2, "249583"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;
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
    sget v0, Lgcash/module/cashout/R$layout;->activity_cash_out_input:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->bind(Landroid/view/View;)Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;

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
    invoke-virtual {p0}, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/cashout/databinding/ActivityCashOutInputBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
