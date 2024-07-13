.class public final Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final barrier1:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnPreCheckNo:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnPreCheckYes:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clNotFilipino:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRegistrationPreCheckParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvInternationalWarning:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvNotFilipino:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Lcom/google/android/material/divider/MaterialDivider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInternationalWarning:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivNotFilipinoWarning:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutToolbar:Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tgFilipinoCitizen:Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilBirthdate:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAreYouFilipino:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBirthdayLabel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDualCitizenship:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPreCheckDesc:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPreCheckTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/divider/MaterialDivider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/material/button/MaterialButtonToggleGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/material/textview/MaterialTextView;
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
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->barrier1:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnPreCheckNo:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnPreCheckYes:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->btnRegistrationPreCheckConfirm:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->clNotFilipino:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->clRegistrationPreCheckParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->cvInternationalWarning:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->cvNotFilipino:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->ivInternationalWarning:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->ivNotFilipinoWarning:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->layoutToolbar:Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tgFilipinoCitizen:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tilBirthdate:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tvAreYouFilipino:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tvBirthdayLabel:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tvDualCitizenship:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tvPreCheckDesc:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->tvPreCheckTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;
    .locals 25
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
    sget v1, Lgcash/module/account_recovery/R$id;->barrier_1:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/account_recovery/R$id;->btn_pre_check_no:I

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
    sget v1, Lgcash/module/account_recovery/R$id;->btn_pre_check_yes:I

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
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/account_recovery/R$id;->btn_registration_pre_check_confirm:I

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
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/account_recovery/R$id;->cl_not_filipino:I

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
    move-object v10, v0

    .line 59
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v1, Lgcash/module/account_recovery/R$id;->cv_international_warning:I

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
    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    sget v1, Lgcash/module/account_recovery/R$id;->cv_not_filipino:I

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
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    sget v1, Lgcash/module/account_recovery/R$id;->divider:I

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
    check-cast v13, Lcom/google/android/material/divider/MaterialDivider;

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    sget v1, Lgcash/module/account_recovery/R$id;->et_birthdate:I

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
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 102
    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    sget v1, Lgcash/module/account_recovery/R$id;->iv_international_warning:I

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
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    sget v1, Lgcash/module/account_recovery/R$id;->iv_not_filipino_warning:I

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
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    .line 126
    if-eqz v16, :cond_2

    .line 127
    .line 128
    sget v1, Lgcash/module/account_recovery/R$id;->layout_toolbar:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v2}, Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    sget v1, Lgcash/module/account_recovery/R$id;->tg_filipino_citizen:I

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
    check-cast v18, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 149
    .line 150
    if-eqz v18, :cond_2

    .line 151
    .line 152
    sget v1, Lgcash/module/account_recovery/R$id;->til_birthdate:I

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
    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 161
    .line 162
    if-eqz v19, :cond_2

    .line 163
    .line 164
    sget v1, Lgcash/module/account_recovery/R$id;->tv_are_you_filipino:I

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
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 173
    .line 174
    if-eqz v20, :cond_2

    .line 175
    .line 176
    sget v1, Lgcash/module/account_recovery/R$id;->tv_birthday_label:I

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
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 185
    .line 186
    if-eqz v21, :cond_2

    .line 187
    .line 188
    sget v1, Lgcash/module/account_recovery/R$id;->tv_dual_citizenship:I

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
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 197
    .line 198
    if-eqz v22, :cond_2

    .line 199
    .line 200
    sget v1, Lgcash/module/account_recovery/R$id;->tv_pre_check_desc:I

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
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    .line 210
    if-eqz v23, :cond_2

    .line 211
    .line 212
    sget v1, Lgcash/module/account_recovery/R$id;->tv_pre_check_title:I

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
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 221
    .line 222
    if-eqz v24, :cond_2

    .line 223
    .line 224
    new-instance v0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    move-object v4, v10

    .line 228
    invoke-direct/range {v3 .. v24}, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lgcash/module/account_recovery/databinding/LayoutToolbarBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v2, "184049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;
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
    sget v0, Lgcash/module/account_recovery/R$layout;->activity_registration_precheck:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->bind(Landroid/view/View;)Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;

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
    invoke-virtual {p0}, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/account_recovery/databinding/ActivityRegistrationPrecheckBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
