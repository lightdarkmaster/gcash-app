.class public final Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardViewContainer:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctaBtnDataPrivacyAgreement:Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctaBtnDisclosureStatement:Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctaBtnPaymentSched:Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctaBtnTermsConditions:Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customlayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLoanCalendar:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoanAgreements:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoanAcctNo:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoanAcctNoLabel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/appcompat/widget/AppCompatTextView;
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
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->cardViewContainer:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->ctaBtnDataPrivacyAgreement:Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->ctaBtnDisclosureStatement:Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->ctaBtnPaymentSched:Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->ctaBtnTermsConditions:Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->customlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->divider:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->divider1:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->divider2:Landroid/view/View;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->ivLoanCalendar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->llLoanAgreements:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->mainContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->tvLoanAcctNo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->tvLoanAcctNoLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;
    .locals 20
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
    sget v1, Lgcash/module/ggives/R$id;->card_view_container:I

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
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/ggives/R$id;->cta_btn_data_privacy_agreement:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget v1, Lgcash/module/ggives/R$id;->cta_btn_disclosure_statement:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v1, Lgcash/module/ggives/R$id;->cta_btn_payment_sched:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v1, Lgcash/module/ggives/R$id;->cta_btn_terms_conditions:I

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
    invoke-static {v2}, Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget v1, Lgcash/module/ggives/R$id;->customlayout:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    sget v1, Lgcash/module/ggives/R$id;->divider:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    sget v1, Lgcash/module/ggives/R$id;->divider1:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    sget v1, Lgcash/module/ggives/R$id;->divider2:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    sget v1, Lgcash/module/ggives/R$id;->iv_loan_calendar:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v14, v2

    .line 104
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    sget v1, Lgcash/module/ggives/R$id;->ll_loan_agreements:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v15, v2

    .line 115
    check-cast v15, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    sget v1, Lgcash/module/ggives/R$id;->toolbar_layout:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    sget v1, Lgcash/module/ggives/R$id;->tv_loan_acct_no:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    if-eqz v18, :cond_2

    .line 146
    .line 147
    sget v1, Lgcash/module/ggives/R$id;->tv_loan_acct_no_label:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    if-eqz v19, :cond_2

    .line 158
    .line 159
    new-instance v0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    invoke-direct/range {v3 .. v19}, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lgcash/module/ggives/databinding/LayoutCtaDataPrivacyBtnBinding;Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;Lgcash/module/ggives/databinding/LayoutCtaBtnBinding;Lgcash/module/ggives/databinding/LayoutCtaTermsBtnBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v2, "288541"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;
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
    sget v0, Lgcash/module/ggives/R$layout;->activity_ggives_loan_documents:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;

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
    invoke-virtual {p0}, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/ggives/databinding/ActivityGgivesLoanDocumentsBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
