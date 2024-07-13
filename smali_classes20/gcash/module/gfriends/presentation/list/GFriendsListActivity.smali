.class public final Lgcash/module/gfriends/presentation/list/GFriendsListActivity;
.super Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity<",
        "Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;",
        "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
        ">;",
        "Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J2\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0002H\u0017J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J*\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010 \u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/gfriends/presentation/list/GFriendsListActivity;",
        "Lgcash/common_presentation/base/mvvm/BaseAuthActivity;",
        "Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;",
        "Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
        "Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;",
        "",
        "V",
        "",
        "isEmptyViewVisible",
        "isSearchLoading",
        "hasNoContacts",
        "",
        "searchFilter",
        "U",
        "Lkotlin/Function0;",
        "action",
        "W",
        "className",
        "binding",
        "bindView",
        "initObservers",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lgcash/common_data/model/gfriends/GFriendContact;",
        "contact",
        "onItemClicked",
        "onShowHideViews",
        "t",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;",
        "viewModel",
        "Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "u",
        "T",
        "()Lcom/gcash/iap/foundation/api/GContentSquareService;",
        "mContentSquareService",
        "Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;",
        "v",
        "Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;",
        "adapter",
        "<init>",
        "()V",
        "module-gfriends_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

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
    sget-object v0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$1;->INSTANCE:Lgcash/module/gfriends/presentation/list/GFriendsListActivity$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    const-class v2, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->t:Lkotlin/Lazy;

    .line 34
    .line 35
    sget-object v0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$mContentSquareService$2;->INSTANCE:Lgcash/module/gfriends/presentation/list/GFriendsListActivity$mContentSquareService$2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->u:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance v0, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListAdapter$GFriendsListListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->v:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic R(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->S(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final S(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;Landroid/view/View;)V
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
    const-string p1, "256870"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->getViewModel()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->cancelUploadContact()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T()Lcom/gcash/iap/foundation/api/GContentSquareService;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "256871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gcash/iap/foundation/api/GContentSquareService;

    return-object v0
.end method

.method private final U(ZZZLjava/lang/String;)V
    .locals 3

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
    invoke-direct {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->T()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "256872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lgcash/module/gfriends/R$color;->new_header_blue:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutLoading:Lgcash/module/gfriends/databinding/LayoutGfriendsLoadingBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lgcash/module/gfriends/databinding/LayoutGfriendsLoadingBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->tvSearchNote:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->clSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/16 p3, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->clGfriendsEmptyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->tvGfriendsEmptyTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p2, Lgcash/module/gfriends/R$string;->lbl_empty_search_title:I

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    new-array p3, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p4, p3, v2

    .line 115
    .line 116
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->tvGfriendsEmptyDesc:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p2, Lgcash/module/gfriends/R$string;->lbl_empty_search_desc:I

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->tvGfriendsEmptyTitle:Landroid/widget/TextView;

    .line 152
    .line 153
    sget p2, Lgcash/module/gfriends/R$string;->lbl_empty_contacts_title:I

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->tvGfriendsEmptyDesc:Landroid/widget/TextView;

    .line 171
    .line 172
    sget p2, Lgcash/module/gfriends/R$string;->lbl_empty_contacts_desc:I

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutSearchLoading:Lgcash/module/gfriends/databinding/LayoutGfriendsSearchLoadingBinding;

    .line 191
    .line 192
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsSearchLoadingBinding;->clSearchPreloaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 204
    .line 205
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->clGfriendsEmptyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutSearchLoading:Lgcash/module/gfriends/databinding/LayoutGfriendsSearchLoadingBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsSearchLoadingBinding;->clSearchPreloaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->clGfriendsEmptyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 253
    .line 254
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method

.method private final V()V
    .locals 2

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
    invoke-direct {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->T()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "256873"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->tvSearchNote:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->clSearch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutEmpty:Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lgcash/module/gfriends/databinding/LayoutGfriendsEmptyBinding;->clGfriendsEmptyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutSearchLoading:Lgcash/module/gfriends/databinding/LayoutGfriendsSearchLoadingBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lgcash/module/gfriends/databinding/LayoutGfriendsSearchLoadingBinding;->clSearchPreloaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutLoading:Lgcash/module/gfriends/databinding/LayoutGfriendsLoadingBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lgcash/module/gfriends/databinding/LayoutGfriendsLoadingBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final W(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    invoke-direct {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->T()Lcom/gcash/iap/foundation/api/GContentSquareService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "256874"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "256875"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const-string v4, "256876"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    const-string v5, "256877"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    .line 16
    const-string v7, "256878"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    .line 18
    new-instance v8, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$showErrorPrompt$1;

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$showErrorPrompt$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-virtual/range {v2 .. v9}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->showBaseCustomDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;
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

    iget-object p0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->v:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    return-object p0
.end method

.method public static final synthetic access$showContactsListView(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;ZZZLjava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->U(ZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showContactsSyncingView(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)V
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

    invoke-direct {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->V()V

    return-void
.end method

.method public static final synthetic access$showErrorPrompt(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->W(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic showContactsListView$default(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;ZZZLjava/lang/String;ILjava/lang/Object;)V
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

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p1, 0x0

    :cond_2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_3

    const/4 p2, 0x0

    :cond_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    const/4 p3, 0x0

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->U(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/viewbinding/ViewBinding;)V
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
    check-cast p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;

    invoke-virtual {p0, p1}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->bindView(Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;)V

    return-void
.end method

.method public bindView(Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;)V
    .locals 4
    .param p1    # Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
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

    const-string v0, "256879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->bindView(Landroidx/viewbinding/ViewBinding;)V

    .line 3
    iget-object v0, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->customToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    const-string v1, "256880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgcash/common_presentation/extension/ActivityExtKt;->setSupportActionBar(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common_presentation/custom/CustomToolbar;)V

    .line 4
    iget-object v0, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->customToolbar:Lgcash/common_presentation/custom/CustomToolbar;

    const-string v1, "256881"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/common_presentation/custom/CustomToolbar;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 7
    :cond_3
    iget-object v0, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v2, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->v:Lgcash/module/gfriends/presentation/list/GFriendsListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    sget v1, Lgcash/module/gfriends/R$drawable;->list_divider_horizontal:I

    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v0, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->layoutLoading:Lgcash/module/gfriends/databinding/LayoutGfriendsLoadingBinding;

    iget-object v0, v0, Lgcash/module/gfriends/databinding/LayoutGfriendsLoadingBinding;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lgcash/module/gfriends/presentation/list/a;

    invoke-direct {v1, p0}, Lgcash/module/gfriends/presentation/list/a;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lgcash/module/gfriends/databinding/ActivityGfriendsListBinding;->etContactSearch:Landroid/widget/EditText;

    const-string v0, "256882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$bindView$lambda$3$$inlined$doOnTextChanged$1;

    invoke-direct {v0, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$bindView$lambda$3$$inlined$doOnTextChanged$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public className()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-class v0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "256883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic getViewModel()Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
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
    invoke-virtual {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->getViewModel()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    return-object v0
.end method

.method protected initObservers()V
    .locals 3

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
    invoke-super {p0}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->initObservers()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->getViewModel()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->getShowHideProgress()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$initObservers$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$initObservers$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->getViewModel()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->getUploadAndGetContactErrorHandler()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$initObservers$2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;->getViewModel()Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgcash/module/gfriends/presentation/list/GFriendsListViewModel;->getContacts()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$initObservers$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$initObservers$3;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClicked(Lgcash/common_data/model/gfriends/GFriendContact;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gfriends/GFriendContact;
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
    const-string v0, "256884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "256885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "256886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;->onResume()V

    return-void
.end method

.method public onShowHideViews(ZZZLjava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v6, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$onShowHideViews$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcash/module/gfriends/presentation/list/GFriendsListActivity$onShowHideViews$1;-><init>(Lgcash/module/gfriends/presentation/list/GFriendsListActivity;ZZZLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lgcash/common_presentation/base/mvvm/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/module/gfriends/presentation/list/Hilt_GFriendsListActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
