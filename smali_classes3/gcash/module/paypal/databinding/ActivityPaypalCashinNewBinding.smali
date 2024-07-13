.class public final Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnPpCashinNext:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clConfirmationDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPaypalLogo:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPpLogoBg:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerHelpCenter:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerInfo:Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctCashinPaypal:Lgcash/common_presentation/custom/CustomToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvPaypalCashinBreakdown:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPaypalBalance:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPaypalBalanceFooter:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPaypalCashinDetails:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnterAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMyPaypalBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaypalBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaypalCurrency:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaypalNote:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPpCashinError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPpMinCashinAmt:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPpWalletLimit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vPaypalAmount:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vPaypalLimit:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;Lgcash/common_presentation/custom/CustomToolbar;Landroidx/cardview/widget/CardView;Lgcash/common_presentation/custom/AmountEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p7    # Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_presentation/custom/CustomToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common_presentation/custom/AmountEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
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
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/view/View;
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
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->btnPpCashinNext:Landroid/widget/Button;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->clConfirmationDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->clPaypalLogo:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->clPpLogoBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->containerHelpCenter:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->containerInfo:Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->ctCashinPaypal:Lgcash/common_presentation/custom/CustomToolbar;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->cvPaypalCashinBreakdown:Landroidx/cardview/widget/CardView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->etPpCashinAmount:Lgcash/common_presentation/custom/AmountEditText;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->llPaypalBalance:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->llPaypalBalanceFooter:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->llPaypalCashinDetails:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvEnterAmount:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvMyPaypalBalance:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPaypalBalance:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPaypalCurrency:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPaypalNote:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPpCashinError:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPpMinCashinAmt:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->tvPpWalletLimit:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->vPaypalAmount:Landroid/view/View;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->vPaypalLimit:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;
    .locals 28
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
    sget v1, Lgcash/module/paypal/R$id;->btn_pp_cashin_next:I

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
    check-cast v5, Landroid/widget/Button;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/paypal/R$id;->clConfirmationDetails:I

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    sget v1, Lgcash/module/paypal/R$id;->cl_paypal_logo:I

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/paypal/R$id;->cl_pp_logo_bg:I

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
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget v1, Lgcash/module/paypal/R$id;->container_info:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;->bind(Landroid/view/View;)Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget v1, Lgcash/module/paypal/R$id;->ct_cashin_paypal:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Lgcash/common_presentation/custom/CustomToolbar;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget v1, Lgcash/module/paypal/R$id;->cv_paypal_cashin_breakdown:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    sget v1, Lgcash/module/paypal/R$id;->et_pp_cashin_amount:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    check-cast v13, Lgcash/common_presentation/custom/AmountEditText;

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    sget v1, Lgcash/module/paypal/R$id;->ll_paypal_balance:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    if-eqz v14, :cond_2

    .line 105
    .line 106
    sget v1, Lgcash/module/paypal/R$id;->ll_paypal_balance_footer:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    check-cast v15, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    sget v1, Lgcash/module/paypal/R$id;->ll_paypal_cashin_details:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v16, :cond_2

    .line 128
    .line 129
    sget v1, Lgcash/module/paypal/R$id;->scroll_view:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    if-eqz v17, :cond_2

    .line 140
    .line 141
    sget v1, Lgcash/module/paypal/R$id;->tv_enter_amount:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v18, :cond_2

    .line 152
    .line 153
    sget v1, Lgcash/module/paypal/R$id;->tv_my_paypal_balance:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    check-cast v19, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v19, :cond_2

    .line 164
    .line 165
    sget v1, Lgcash/module/paypal/R$id;->tv_paypal_balance:I

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v20, :cond_2

    .line 176
    .line 177
    sget v1, Lgcash/module/paypal/R$id;->tv_paypal_currency:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    check-cast v21, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v21, :cond_2

    .line 188
    .line 189
    sget v1, Lgcash/module/paypal/R$id;->tv_paypal_note:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    check-cast v22, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v22, :cond_2

    .line 200
    .line 201
    sget v1, Lgcash/module/paypal/R$id;->tv_pp_cashin_error:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v23, v2

    .line 208
    .line 209
    check-cast v23, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v23, :cond_2

    .line 212
    .line 213
    sget v1, Lgcash/module/paypal/R$id;->tv_pp_min_cashin_amt:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    check-cast v24, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v24, :cond_2

    .line 224
    .line 225
    sget v1, Lgcash/module/paypal/R$id;->tv_pp_wallet_limit:I

    .line 226
    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v25, v2

    .line 232
    .line 233
    check-cast v25, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v25, :cond_2

    .line 236
    .line 237
    sget v1, Lgcash/module/paypal/R$id;->v_paypal_amount:I

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    if-eqz v26, :cond_2

    .line 244
    .line 245
    sget v1, Lgcash/module/paypal/R$id;->v_paypal_limit:I

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
    new-instance v0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    move-object v4, v9

    .line 257
    invoke-direct/range {v3 .. v27}, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/paypal/databinding/LayoutCashinInfoCardBinding;Lgcash/common_presentation/custom/CustomToolbar;Landroidx/cardview/widget/CardView;Lgcash/common_presentation/custom/AmountEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    const-string v2, "44696"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;
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
    sget v0, Lgcash/module/paypal/R$layout;->activity_paypal_cashin_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->bind(Landroid/view/View;)Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;

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
    invoke-virtual {p0}, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/paypal/databinding/ActivityPaypalCashinNewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
