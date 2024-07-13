.class public final Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ginsure/presentation/DashboardActivity;->setTabsViews()V
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
        "gcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "module-ginsure_prodRelease"
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
.field final synthetic a:Lgcash/module/ginsure/presentation/DashboardActivity;


# direct methods
.method constructor <init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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
    iput-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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

    invoke-static {p0}, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->b(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    return-void
.end method

.method private static final b(Lgcash/module/ginsure/presentation/DashboardActivity;)V
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
    const-string v0, "31068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getNsvWrapper(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 12
    .line 13
    .line 14
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
    .locals 3
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
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$setTabPosition$p(Lgcash/module/ginsure/presentation/DashboardActivity;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getTabPosition$p(Lgcash/module/ginsure/presentation/DashboardActivity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getGUserJourneyService(Lgcash/module/ginsure/presentation/DashboardActivity;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getSPM_GINSURE_MARKETPLACE_TAB_ITEM_CLICK$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getVsAdsBanner(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/widget/ViewSwitcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getGUserJourneyService(Lgcash/module/ginsure/presentation/DashboardActivity;)Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getSPM_GINSURE_MYGINSURE_TAB_ITEM_CLICK$p(Lgcash/module/ginsure/presentation/DashboardActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getVsAdsBanner(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroid/widget/ViewSwitcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->showMyGInsureNudge()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lgcash/module/ginsure/presentation/DashboardActivity;->access$getNsvWrapper(Lgcash/module/ginsure/presentation/DashboardActivity;)Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lgcash/module/ginsure/presentation/DashboardActivity$setTabsViews$1;->a:Lgcash/module/ginsure/presentation/DashboardActivity;

    .line 90
    .line 91
    new-instance v1, Lgcash/module/ginsure/presentation/i;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lgcash/module/ginsure/presentation/i;-><init>(Lgcash/module/ginsure/presentation/DashboardActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
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
