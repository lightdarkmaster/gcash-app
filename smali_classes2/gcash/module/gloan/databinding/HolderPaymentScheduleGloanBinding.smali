.class public final Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clDuesDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPaymentDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTopContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvDuesDetails:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvPaymentState:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDropDown:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivPaymentStatus:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTopLine:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVerticalDiv:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContainerCircle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDueDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFeesDueSubtext:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInterestDue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInterestDueAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLateFeesDue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLateFeesDueAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentSchedOrder:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentState:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPenaltiesDue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPenaltiesDueAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrincipalDue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrincipalDueAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalAmountDue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p5    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
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
    .param p23    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
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
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->clDuesDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->clPaymentDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->clTopContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->cvDuesDetails:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->cvPaymentState:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->ivDropDown:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->ivPaymentStatus:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->ivTopLine:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->ivVerticalDiv:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->llContainerCircle:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvDueDate:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvFeesDueSubtext:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvInterestDue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvInterestDueAmount:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvLateFeesDue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvLateFeesDueAmount:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvPaymentSchedOrder:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvPaymentState:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvPenaltiesDue:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvPenaltiesDueAmount:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvPrincipalDue:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvPrincipalDueAmount:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->tvTotalAmountDue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;
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
    sget v1, Lgcash/module/gloan/R$id;->clDuesDetails:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/gloan/R$id;->cl_payment_details:I

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
    move-object v7, v0

    .line 26
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    sget v1, Lgcash/module/gloan/R$id;->cv_dues_details:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sget v1, Lgcash/module/gloan/R$id;->cv_payment_state:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    sget v1, Lgcash/module/gloan/R$id;->ivDropDown:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    sget v1, Lgcash/module/gloan/R$id;->iv_payment_status:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    sget v1, Lgcash/module/gloan/R$id;->ivTopLine:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    sget v1, Lgcash/module/gloan/R$id;->iv_vertical_div:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    sget v1, Lgcash/module/gloan/R$id;->llContainerCircle:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    sget v1, Lgcash/module/gloan/R$id;->tvDueDate:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    sget v1, Lgcash/module/gloan/R$id;->tvFeesDueSubtext:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v16, :cond_2

    .line 127
    .line 128
    sget v1, Lgcash/module/gloan/R$id;->tv_interest_due:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v17, :cond_2

    .line 139
    .line 140
    sget v1, Lgcash/module/gloan/R$id;->tv_interest_due_amount:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v18, :cond_2

    .line 151
    .line 152
    sget v1, Lgcash/module/gloan/R$id;->tvLateFeesDue:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    check-cast v19, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v19, :cond_2

    .line 163
    .line 164
    sget v1, Lgcash/module/gloan/R$id;->tvLateFeesDueAmount:I

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    check-cast v20, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v20, :cond_2

    .line 175
    .line 176
    sget v1, Lgcash/module/gloan/R$id;->tv_payment_sched_order:I

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    check-cast v21, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v21, :cond_2

    .line 187
    .line 188
    sget v1, Lgcash/module/gloan/R$id;->tv_payment_state:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    check-cast v22, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v22, :cond_2

    .line 199
    .line 200
    sget v1, Lgcash/module/gloan/R$id;->tv_penalties_due:I

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    check-cast v23, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v23, :cond_2

    .line 211
    .line 212
    sget v1, Lgcash/module/gloan/R$id;->tv_penalties_due_amount:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v24, v2

    .line 219
    .line 220
    check-cast v24, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v24, :cond_2

    .line 223
    .line 224
    sget v1, Lgcash/module/gloan/R$id;->tv_principal_due:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    check-cast v25, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v25, :cond_2

    .line 235
    .line 236
    sget v1, Lgcash/module/gloan/R$id;->tv_principal_due_amount:I

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v26, v2

    .line 243
    .line 244
    check-cast v26, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v26, :cond_2

    .line 247
    .line 248
    sget v1, Lgcash/module/gloan/R$id;->tv_total_amount_due:I

    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v27, v2

    .line 255
    .line 256
    check-cast v27, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v27, :cond_2

    .line 259
    .line 260
    new-instance v0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    move-object v4, v7

    .line 264
    invoke-direct/range {v3 .. v27}, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string v2, "36026"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;
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
    sget v0, Lgcash/module/gloan/R$layout;->holder_payment_schedule_gloan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;

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
    invoke-virtual {p0}, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/gloan/databinding/HolderPaymentScheduleGloanBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
