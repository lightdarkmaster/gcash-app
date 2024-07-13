.class public final Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appOtherInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final body:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLayer:Landroidx/constraintlayout/helper/widget/Layer;
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

.field public final headerContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContent:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final next:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nextOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressCircular:Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subContent:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvIndicator:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewTitleDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/helper/widget/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/progressindicator/CircularProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/appcompat/widget/LinearLayoutCompat;
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
    .param p17    # Landroid/view/View;
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
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->appOtherInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->body:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->bottomLayer:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->footerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->fuseLogo:Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->headerContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->mainContent:Landroidx/core/widget/NestedScrollView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->next:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->nextOverlay:Landroid/view/View;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->pageList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->progressCircular:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->subContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->tvIndicator:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->viewDivider:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->viewTitleDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;
    .locals 19
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
    move-object v2, v0

    .line 4
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    sget v1, Lgcash/module/gloan/R$id;->body:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget v1, Lgcash/module/gloan/R$id;->bottomLayer:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget v1, Lgcash/module/gloan/R$id;->footer_layout:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    sget v1, Lgcash/module/gloan/R$id;->fuse_logo:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v1, Lgcash/module/gloan/R$id;->header_content:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget v1, Lgcash/module/gloan/R$id;->main_content:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    sget v1, Lgcash/module/gloan/R$id;->next:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    sget v1, Lgcash/module/gloan/R$id;->next_overlay:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    sget v1, Lgcash/module/gloan/R$id;->page_list:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    sget v1, Lgcash/module/gloan/R$id;->progress_circular:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    sget v1, Lgcash/module/gloan/R$id;->sub_content:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    sget v1, Lgcash/module/gloan/R$id;->title:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    sget v1, Lgcash/module/gloan/R$id;->tv_indicator:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    sget v1, Lgcash/module/gloan/R$id;->view_divider:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-eqz v16, :cond_2

    .line 143
    .line 144
    sget v1, Lgcash/module/gloan/R$id;->view_title_divider:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    if-eqz v17, :cond_2

    .line 151
    .line 152
    new-instance v18, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;

    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    invoke-direct/range {v0 .. v17}, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/ConstraintLayout;Lgcash/module/gloan/databinding/LayoutPoweredByFuseBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v18

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "35676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;
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
    invoke-static {p0, v0, v1}, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;
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
    sget v0, Lgcash/module/gloan/R$layout;->fragment_other_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-static {p0}, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->bind(Landroid/view/View;)Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;

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
    invoke-virtual {p0}, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lgcash/module/gloan/databinding/FragmentOtherInfoBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
