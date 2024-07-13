.class public final Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activeLoanList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activeLoanListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final activeLoanStatusContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final completedLoansContainer:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final completedLoansImg:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footer:Lgcash/module/gloan/databinding/ContentFooterBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutEligible:Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutIneligible:Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMaxedOut:Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loading:Lgcash/common_presentation/databinding/IncludeLoadingBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loanListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final myLoansTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final myLoansTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final remindersTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final summaryCardBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lgcash/module/gloan/databinding/ContentFooterBinding;Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;Lgcash/common_presentation/databinding/IncludeLoadingBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
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
    .param p5    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gloan/databinding/ContentFooterBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lgcash/common_presentation/databinding/IncludeLoadingBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lgcash/common_presentation/databinding/ContentNewToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/viewpager2/widget/ViewPager2;
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
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->activeLoanList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->activeLoanListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->activeLoanStatusContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->completedLoansContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->completedLoansImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->footer:Lgcash/module/gloan/databinding/ContentFooterBinding;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutEligible:Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutIneligible:Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->layoutMaxedOut:Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->loading:Lgcash/common_presentation/databinding/IncludeLoadingBinding;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->loanListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->myLoansTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->myLoansTitleContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->remindersTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->sliderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->summaryCardBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->toolbarLayout:Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->vsAdsBanner:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;
    .locals 23
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
    sget v1, Lgcash/module/gloan/R$id;->active_loan_list:I

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/gloan/R$id;->active_loan_list_container:I

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
    sget v1, Lgcash/module/gloan/R$id;->active_loan_status_container:I

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
    sget v1, Lgcash/module/gloan/R$id;->completed_loans_container:I

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
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget v1, Lgcash/module/gloan/R$id;->completed_loans_img:I

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
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/gloan/R$id;->footer:I

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
    invoke-static {v2}, Lgcash/module/gloan/databinding/ContentFooterBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/ContentFooterBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v1, Lgcash/module/gloan/R$id;->layout_eligible:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget v1, Lgcash/module/gloan/R$id;->layout_ineligible:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget v1, Lgcash/module/gloan/R$id;->layout_maxed_out:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget v1, Lgcash/module/gloan/R$id;->loading:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Lgcash/common_presentation/databinding/IncludeLoadingBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/IncludeLoadingBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget v1, Lgcash/module/gloan/R$id;->loan_list_container:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    sget v1, Lgcash/module/gloan/R$id;->my_loans_title:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    if-eqz v16, :cond_2

    .line 140
    .line 141
    sget v1, Lgcash/module/gloan/R$id;->my_loans_title_container:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    if-eqz v17, :cond_2

    .line 152
    .line 153
    sget v1, Lgcash/module/gloan/R$id;->reminders_title:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    if-eqz v18, :cond_2

    .line 164
    .line 165
    sget v1, Lgcash/module/gloan/R$id;->slider_container:I

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    if-eqz v19, :cond_2

    .line 176
    .line 177
    sget v1, Lgcash/module/gloan/R$id;->summary_card_barrier:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    check-cast v20, Landroidx/constraintlayout/widget/Barrier;

    .line 186
    .line 187
    if-eqz v20, :cond_2

    .line 188
    .line 189
    sget v1, Lgcash/module/gloan/R$id;->toolbar_layout:I

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-static {v2}, Lgcash/common_presentation/databinding/ContentNewToolbarBinding;->bind(Landroid/view/View;)Lgcash/common_presentation/databinding/ContentNewToolbarBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    sget v1, Lgcash/module/gloan/R$id;->vs_ads_banner:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    check-cast v22, Landroidx/viewpager2/widget/ViewPager2;

    .line 210
    .line 211
    if-eqz v22, :cond_2

    .line 212
    .line 213
    new-instance v1, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-direct/range {v3 .. v22}, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lgcash/module/gloan/databinding/ContentFooterBinding;Lgcash/module/gloan/databinding/LayoutEligibleLoanSummaryBinding;Lgcash/module/gloan/databinding/LayoutIneligibleLoanSummaryBinding;Lgcash/module/gloan/databinding/LayoutMaxedOutLoanBinding;Lgcash/common_presentation/databinding/IncludeLoadingBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lgcash/common_presentation/databinding/ContentNewToolbarBinding;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v2, "32063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;
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
    sget v0, Lgcash/module/gloan/R$layout;->activity_active_loan_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;

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
    invoke-virtual {p0}, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/gloan/databinding/ActivityActiveLoanListBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
