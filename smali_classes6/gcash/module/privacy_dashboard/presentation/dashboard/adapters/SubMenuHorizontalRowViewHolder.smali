.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/SubMenuData;",
        "submenu",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "listener",
        "",
        "bind",
        "Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;",
        "b",
        "Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;",
        "binding",
        "<init>",
        "(Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;)V",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;
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
    const-string v0, "97331"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/privacy_dashboard/data/SubMenuData;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V
    .locals 6
    .param p1    # Lgcash/module/privacy_dashboard/data/SubMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
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
    const-string v0, "97332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "97333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;

    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvDescription:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->ivLearnMore:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v2, "97334"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lgcash/module/privacy_dashboard/R$drawable;->img_placeholder_learn_more:I

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lgcash/common_presentation/extension/ViewExtKt;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->conRowLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget-object v2, Lgcash/common_data/constants/Nudges$PrivacyChoices;->INSTANCE:Lgcash/common_data/constants/Nudges$PrivacyChoices;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getSubMenuTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "97335"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lgcash/common_data/constants/Nudges$PrivacyChoices;->nudgeHelper(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getAlign()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "97336"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v1, 0x3da3d70a    # 0.08f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v1, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getFontColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->guideStartLeftText:Landroidx/constraintlayout/widget/Guideline;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvDescription:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v4, "97337"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 121
    .line 122
    iget-object v5, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->guideStartLeftText:Landroidx/constraintlayout/widget/Guideline;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 129
    .line 130
    iget-object v5, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvTitle:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/SubMenuData;->getAlign()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->guideEndTopText:Landroidx/constraintlayout/widget/Guideline;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->conInsideView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvTitle:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvDescription:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvCta:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->ivSubMenuArrow:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/SubMenuHorizontalRowBinding;->tvCta:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v1, "97338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder$bind$1$2;

    .line 190
    .line 191
    invoke-direct {v1, p2, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowViewHolder$bind$1$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Lgcash/module/privacy_dashboard/data/SubMenuData;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lgcash/common_presentation/extension/ViewExtKt;->onClickItem(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    const-string p2, "97339"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
