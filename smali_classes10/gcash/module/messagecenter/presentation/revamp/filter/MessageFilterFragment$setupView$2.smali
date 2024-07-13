.class public final Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "module-message-center_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;

.field final synthetic b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

.field final synthetic c:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

.field final synthetic d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;


# direct methods
.method constructor <init>(Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;)V
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
    iput-object p1, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->a:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->c:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    .line 1
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->a:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->access$getMViewPager$p(Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "110373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getRefresh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->c:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getRefresh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->getRefresh()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->refreshList()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->c:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->refreshList()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->refreshList()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->b:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setRefresh(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->c:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setRefresh(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->d:Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/list/MessageListFragment;->setRefresh(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment$setupView$2;->a:Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_6
    invoke-static {v0, v1}, Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;->access$showInboxNotificationNudge(Lgcash/module/messagecenter/presentation/revamp/filter/MessageFilterFragment;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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

    return-void
.end method
