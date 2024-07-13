.class public final Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;
.super Lgcash/common/android/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;",
        "Lgcash/common/android/view/BaseFragment;",
        "",
        "i",
        "",
        "position",
        "j",
        "getLayout",
        "setupView",
        "Lcom/google/android/material/tabs/TabLayout;",
        "q",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "r",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "mTabs",
        "<init>",
        "()V",
        "Companion",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private q:Lcom/google/android/material/tabs/TabLayout;

.field private r:Landroidx/viewpager2/widget/ViewPager2;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "110445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->Companion:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/common/android/view/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMViewPager$p(Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;)Landroidx/viewpager2/widget/ViewPager2;
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

    iget-object p0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic access$showInboxNotificationNudge(Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;I)V
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

    invoke-direct {p0, p1}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->j(I)V

    return-void
.end method

.method private final i()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "110446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_2
    const-string v2, "110447"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    const-string v2, "110448"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_3
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    const-string v3, "110449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_6
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    move-object v0, v1

    .line 65
    :goto_2
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    const-string v3, "110450"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_9
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 89
    .line 90
    :cond_a
    if-nez v1, :cond_b

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_b
    const-string v0, "110451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method private final j(I)V
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string p1, "110452"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "110453"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "110454"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "110455"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p1, "110456"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p1, "110457"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayout()I
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

    sget v0, Lgcash/module/messagecenter/R$layout;->fragment_message_filter:I

    return v0
.end method

.method public setupView()V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Lgcash/module/messagecenter/R$id;->tab_layout:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget v2, Lgcash/module/messagecenter/R$id;->viewpager:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget v2, Lgcash/module/messagecenter/R$id;->tabs:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v0, v1

    .line 58
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->s:Landroid/view/View;

    .line 62
    .line 63
    sget-object v0, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->Companion:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;

    .line 64
    .line 65
    const-string v2, "110458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;->newInstance(Ljava/lang/String;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "110459"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;->newInstance(Ljava/lang/String;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "110460"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment$Companion;->newInstance(Ljava/lang/String;)Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    new-instance v4, Lgcash/module/messagecenter/presentation/revamp/filter/FilterPagerAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "110461"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "110462"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Lgcash/module/messagecenter/presentation/revamp/filter/FilterPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lgcash/module/messagecenter/presentation/revamp/filter/FilterPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lgcash/module/messagecenter/presentation/revamp/filter/FilterPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lgcash/module/messagecenter/presentation/revamp/filter/FilterPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    const-string v6, "110463"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    :cond_5
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v1

    .line 142
    :cond_6
    const/4 v5, 0x3

    .line 143
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v1

    .line 154
    :cond_7
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v5}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->j(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v4, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    const-string v4, "110464"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move-object v1, v4

    .line 172
    :goto_3
    new-instance v4, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;

    .line 173
    .line 174
    invoke-direct {v4, p0, v2, v3, v0}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;-><init>(Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->i()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
