.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
        "data",
        "",
        "bind",
        "Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;",
        "b",
        "Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;",
        "binding",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "c",
        "Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;",
        "listener",
        "<init>",
        "(Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V",
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
.field private final b:Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;)V
    .locals 1
    .param p1    # Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;
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
    const-string v0, "96614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->b(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;Landroid/view/View;)V
    .locals 1

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
    const-string p1, "96616"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 7
    .line 8
    const-string p1, "96617"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;->onOptionClicked(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bind(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;)V
    .locals 6
    .param p1    # Lgcash/module/privacy_dashboard/data/PrivacyMenuData;
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
    const-string v0, "96618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->b:Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->tvMenuTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getMenuTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->tvSubTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "96619"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowAdapter;

    .line 40
    .line 41
    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v2, v4}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuVerticalRowAdapter;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->rvSubMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "96620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowAdapter;

    .line 65
    .line 66
    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;->c:Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v2, v4}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/SubMenuHorizontalRowAdapter;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyMenuClickListener;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->rvSubMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lgcash/common/android/view/StartSnapHelper;

    .line 93
    .line 94
    invoke-direct {v4}, Lgcash/common/android/view/StartSnapHelper;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lgcash/common/android/view/StartSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->tvViewAll:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getViewAllVisible()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/16 v3, 0x8

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->tvViewAll:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v2, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/b;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/b;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/adapters/PrivacyNoticeViewHolder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lgcash/module/privacy_dashboard/databinding/RowPrivacyNoticeBinding;->conPrivacyParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    sget-object v1, Lgcash/common_data/constants/Nudges$PrivacyChoices;->INSTANCE:Lgcash/common_data/constants/Nudges$PrivacyChoices;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getMenuTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "96621"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lgcash/common_data/constants/Nudges$PrivacyChoices;->nudgeHelper(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
