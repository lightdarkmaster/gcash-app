.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;->b:Lcom/contentsquare/android/sdk/f3;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 6
    .line 7
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 14
    .line 15
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 21
    .line 22
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 28
    .line 29
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_SESSION_REPLAY_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 35
    .line 36
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 42
    .line 43
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 49
    .line 50
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/contentsquare/android/sdk/f3;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 56
    .line 57
    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_SCREENGRAPH_OPTIMIZATION_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;->a:Lcom/contentsquare/android/sdk/d8;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/ad;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 82
    .line 83
    const-class v3, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    iput v0, p1, Lcom/contentsquare/android/sdk/d8;->f:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
