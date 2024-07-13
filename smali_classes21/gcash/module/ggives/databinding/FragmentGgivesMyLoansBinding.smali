.class public final Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final autoRvCarousel:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clCarousel:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPoweredBy:Lgcash/module/ggives/databinding/ContentPoweredByBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentHelpCard:Lgcash/module/ggives/databinding/ContentHelpCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ctaBtnCompleteLoan:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivArrow:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLoans:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmptyGgivesLoans:Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llGgivesLoans:Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMainContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nestedSv:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCarouselHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCompletedLoans:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lgcash/module/ggives/utils/AutoScrollableRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/ggives/databinding/ContentPoweredByBinding;Lgcash/module/ggives/databinding/ContentHelpCardBinding;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/ggives/utils/AutoScrollableRecyclerView;
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
    .param p5    # Lgcash/module/ggives/databinding/ContentPoweredByBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/ggives/databinding/ContentHelpCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/cardview/widget/CardView;
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
    .param p10    # Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
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
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->a:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->autoRvCarousel:Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->clCarousel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->clMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->clPoweredBy:Lgcash/module/ggives/databinding/ContentPoweredByBinding;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->contentHelpCard:Lgcash/module/ggives/databinding/ContentHelpCardBinding;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->ctaBtnCompleteLoan:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->ivLoans:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->llEmptyGgivesLoans:Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->llGgivesLoans:Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->llMainContent:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->nestedSv:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->tvCarouselHeader:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->tvCompletedLoans:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->viewDivider:Landroid/view/View;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;
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
    sget v1, Lgcash/module/ggives/R$id;->auto_rv_carousel:I

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
    check-cast v5, Lgcash/module/ggives/utils/AutoScrollableRecyclerView;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    sget v1, Lgcash/module/ggives/R$id;->cl_carousel:I

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
    sget v1, Lgcash/module/ggives/R$id;->cl_main:I

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
    sget v1, Lgcash/module/ggives/R$id;->cl_powered_by:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lgcash/module/ggives/databinding/ContentPoweredByBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentPoweredByBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget v1, Lgcash/module/ggives/R$id;->content_help_card:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lgcash/module/ggives/databinding/ContentHelpCardBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentHelpCardBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget v1, Lgcash/module/ggives/R$id;->cta_btn_complete_loan:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v10, v2

    .line 67
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    sget v1, Lgcash/module/ggives/R$id;->ivArrow:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    sget v1, Lgcash/module/ggives/R$id;->ivLoans:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    sget v1, Lgcash/module/ggives/R$id;->ll_empty_ggives_loans:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v1, Lgcash/module/ggives/R$id;->ll_ggives_loans:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget v1, Lgcash/module/ggives/R$id;->ll_main_content:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v15, v2

    .line 124
    check-cast v15, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    check-cast v16, Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    sget v1, Lgcash/module/ggives/R$id;->tv_carousel_header:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    check-cast v17, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v17, :cond_2

    .line 143
    .line 144
    sget v1, Lgcash/module/ggives/R$id;->tvCompletedLoans:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    if-eqz v18, :cond_2

    .line 155
    .line 156
    sget v1, Lgcash/module/ggives/R$id;->viewDivider:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    if-eqz v19, :cond_2

    .line 163
    .line 164
    new-instance v0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    move-object/from16 v4, v16

    .line 168
    .line 169
    invoke-direct/range {v3 .. v19}, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lgcash/module/ggives/utils/AutoScrollableRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/ggives/databinding/ContentPoweredByBinding;Lgcash/module/ggives/databinding/ContentHelpCardBinding;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lgcash/module/ggives/databinding/ContentEmptyGgivesLoansBinding;Lgcash/module/ggives/databinding/ContentGgivesLoansBinding;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "291153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;
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
    sget v0, Lgcash/module/ggives/R$layout;->fragment_ggives_my_loans:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->bind(Landroid/view/View;)Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;

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
    invoke-virtual {p0}, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
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
    iget-object v0, p0, Lgcash/module/ggives/databinding/FragmentGgivesMyLoansBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
