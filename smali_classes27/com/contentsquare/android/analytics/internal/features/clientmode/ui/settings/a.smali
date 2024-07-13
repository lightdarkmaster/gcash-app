.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/a;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;

    .line 2
    .line 3
    iget v0, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->d:Lcom/contentsquare/android/sdk/mf;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 12
    .line 13
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->a:I

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
