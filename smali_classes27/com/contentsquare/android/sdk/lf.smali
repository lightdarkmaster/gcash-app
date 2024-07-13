.class public final Lcom/contentsquare/android/sdk/lf;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/contentsquare/android/sdk/lf;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/contentsquare/android/sdk/mf;


# direct methods
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

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/lf;Landroid/view/View;)V
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

    const-string p1, "389661"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final b(Lcom/contentsquare/android/sdk/lf;Landroid/view/View;)V
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

    const-string p1, "389662"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "389663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/contentsquare/android/Contentsquare;->currentSessionReplayLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "389664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "389665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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

    sget v0, Lcom/contentsquare/android/R$id;->contentsquare_disable_in_app_features:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Le1/l;

    invoke-direct {v0, p0}, Le1/l;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

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
    sget v0, Lcom/contentsquare/android/R$id;->contentsquare_log_visualizer_identifier:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    const-string p2, "389666"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_3
    iget-object p2, p2, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 32
    .line 33
    const-string v1, "389667"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 39
    .line 40
    const-string v2, "389668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "389669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 49
    .line 50
    invoke-virtual {p2, v4, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 66
    :goto_1
    if-nez v4, :cond_6

    .line 67
    .line 68
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "389670"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v1, p2, v4, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object v4, v0

    .line 83
    :goto_2
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const-string p2, "389671"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    .line 87
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_7
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move-object v2, v0

    .line 95
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v0, 0x6

    .line 100
    if-le p2, v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v0

    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string p2, "389672"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    .line 113
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p1, v2}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;->setSummaryText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method

.method public final b(Landroid/view/View;)V
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

    sget v0, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_link_copy_preference:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lcom/contentsquare/android/sdk/ne;->i:Lcom/contentsquare/android/sdk/ne;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;->setSummaryIsVisible(Z)V

    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_settings_replay_link_summary_disabled:I

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;->setTitle(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_settings_replay_link_title:I

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;->setTitle(I)V

    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_settings_replay_link_summary_enabled:I

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;->setSummary(I)V

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareTextPreference;->setSummaryIsVisible(Z)V

    new-instance v0, Le1/k;

    invoke-direct {v0, p0}, Le1/k;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p3, "389673"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/contentsquare/android/R$layout;->contentsquare_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 14

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "389674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->d:Lcom/contentsquare/android/sdk/mf;

    .line 22
    .line 23
    const-string v2, "389675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 29
    .line 30
    sget v1, Lcom/contentsquare/android/R$id;->contentsquare_static_snapshot_preference:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "389676"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    :cond_2
    iget-object v5, v5, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 53
    .line 54
    sget-object v6, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v5}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/contentsquare/android/sdk/kf;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lcom/contentsquare/android/sdk/kf;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/lf;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/lf;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_4
    iget-object v5, v1, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    iget-object v7, v1, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 93
    .line 94
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v1, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 101
    .line 102
    invoke-virtual {v8, v5, v7}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, "389677"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    .line 128
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-boolean v5, v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;->c:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v5, v1, Lcom/contentsquare/android/sdk/mf;->d:Lcom/contentsquare/android/sdk/p4;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/contentsquare/android/sdk/mf;->e:Lcom/contentsquare/android/sdk/c1;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v5, "389678"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    .line 147
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "389679"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    .line 152
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/contentsquare/android/sdk/wi;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$FeatureFlag;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v5, v7}, Lcom/contentsquare/android/sdk/wi;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/contentsquare/android/sdk/wi;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v1, "389680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-direct {v7, v1}, Lcom/contentsquare/android/sdk/wi;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Lcom/contentsquare/android/sdk/wi;->a(Lcom/contentsquare/android/sdk/wi;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ltz v1, :cond_6

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    :goto_0
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v1, 0x0

    .line 186
    :goto_1
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_mode_preference:I

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v3

    .line 210
    :cond_9
    iget-object v1, v1, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 211
    .line 212
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_SESSION_REPLAY_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 213
    .line 214
    invoke-virtual {v1, v7, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v5, v1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/contentsquare/android/sdk/xe;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/contentsquare/android/sdk/xe;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_2
    sget v1, Lcom/contentsquare/android/R$id;->contentsquare_log_visualizer_preference:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v5, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 240
    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    :cond_b
    iget-object v5, v5, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 248
    .line 249
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 250
    .line 251
    invoke-virtual {v5, v7, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v1, v5}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lcom/contentsquare/android/sdk/ye;

    .line 259
    .line 260
    invoke-direct {v5, p0, v0}, Lcom/contentsquare/android/sdk/ye;-><init>(Lcom/contentsquare/android/sdk/lf;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v1, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v3

    .line 274
    :cond_d
    iget-object v1, v1, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 275
    .line 276
    sget-object v5, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 277
    .line 278
    invoke-virtual {v1, v5, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/lf;->a(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    sget v1, Lcom/contentsquare/android/R$id;->contentsquare_developer_category:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 294
    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v3

    .line 301
    :cond_e
    iget-object v5, v5, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 302
    .line 303
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 304
    .line 305
    invoke-virtual {v5, v7, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_27

    .line 310
    .line 311
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_god_mode_preference:I

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 318
    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 322
    .line 323
    if-nez v7, :cond_f

    .line 324
    .line 325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v7, v3

    .line 329
    :cond_f
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 330
    .line 331
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 332
    .line 333
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lcom/contentsquare/android/sdk/ze;

    .line 341
    .line 342
    invoke-direct {v7, p0}, Lcom/contentsquare/android/sdk/ze;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_screengraph_optimization_preference:I

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 355
    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 359
    .line 360
    if-nez v7, :cond_11

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v7, v3

    .line 366
    :cond_11
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 367
    .line 368
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_SCREENGRAPH_OPTIMIZATION_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 369
    .line 370
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Lcom/contentsquare/android/sdk/af;

    .line 378
    .line 379
    invoke-direct {v7, p0}, Lcom/contentsquare/android/sdk/af;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_force_start_preference:I

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 392
    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 396
    .line 397
    if-nez v7, :cond_13

    .line 398
    .line 399
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v7, v3

    .line 403
    :cond_13
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 404
    .line 405
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_FORCE_START:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 406
    .line 407
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Lcom/contentsquare/android/sdk/cf;

    .line 415
    .line 416
    invoke-direct {v7, p0}, Lcom/contentsquare/android/sdk/cf;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_default_masking_preference:I

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 429
    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 433
    .line 434
    if-nez v7, :cond_15

    .line 435
    .line 436
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v7, v3

    .line 440
    :cond_15
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 441
    .line 442
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 443
    .line 444
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lcom/contentsquare/android/sdk/bf;

    .line 452
    .line 453
    invoke-direct {v7, p0}, Lcom/contentsquare/android/sdk/bf;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_force_quality_preference:I

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 466
    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 470
    .line 471
    if-nez v7, :cond_17

    .line 472
    .line 473
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v7, v3

    .line 477
    :cond_17
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 478
    .line 479
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 480
    .line 481
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lcom/contentsquare/android/sdk/df;

    .line 489
    .line 490
    invoke-direct {v7, p0, v0}, Lcom/contentsquare/android/sdk/df;-><init>(Lcom/contentsquare/android/sdk/lf;Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_preset_url_preference:I

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    sget v8, Lcom/contentsquare/android/R$array;->contentsquare_developer_session_replay_preset_url_types:I

    .line 509
    .line 510
    const v9, 0x1090008

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v8, v9}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const v8, 0x1090009

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget v8, Lcom/contentsquare/android/R$array;->contentsquare_developer_session_replay_preset_url_values:I

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v8, "389681"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 541
    .line 542
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-object v8, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 550
    .line 551
    if-nez v8, :cond_19

    .line 552
    .line 553
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v8, v3

    .line 557
    :cond_19
    iget-object v8, v8, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 558
    .line 559
    sget-object v9, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_PRESET_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 560
    .line 561
    const-string v10, "389682"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 562
    .line 563
    invoke-virtual {v8, v9, v10}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getString(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v5, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Lcom/contentsquare/android/sdk/hf;

    .line 578
    .line 579
    invoke-direct {v8, p0, v7, v0}, Lcom/contentsquare/android/sdk/hf;-><init>(Lcom/contentsquare/android/sdk/lf;Ljava/util/List;Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 583
    .line 584
    .line 585
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_force_fps_preference:I

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 592
    .line 593
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 594
    .line 595
    if-nez v7, :cond_1a

    .line 596
    .line 597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v7, v3

    .line 601
    :cond_1a
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 602
    .line 603
    sget-object v8, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 604
    .line 605
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_1e

    .line 610
    .line 611
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 612
    .line 613
    if-nez v7, :cond_1b

    .line 614
    .line 615
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v7, v3

    .line 619
    :cond_1b
    iget-object v9, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 620
    .line 621
    sget-object v10, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 622
    .line 623
    sget-object v11, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v11, v7, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 626
    .line 627
    iget-object v11, v11, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 628
    .line 629
    if-eqz v11, :cond_1d

    .line 630
    .line 631
    sget-object v12, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 632
    .line 633
    invoke-virtual {v9, v12, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    iget-object v13, v7, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 638
    .line 639
    invoke-virtual {v13, v11, v12}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iget-object v11, v11, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 644
    .line 645
    iget-object v12, v11, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v11, v11, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    .line 650
    .line 651
    iget-object v7, v7, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 652
    .line 653
    invoke-interface {v7}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-ne v7, v6, :cond_1c

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_1c
    move-object v12, v11

    .line 661
    goto :goto_3

    .line 662
    :cond_1d
    sget-object v12, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 663
    .line 664
    :goto_3
    invoke-static {v12}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget v7, v7, Lcom/contentsquare/android/sdk/ha;->a:I

    .line 669
    .line 670
    invoke-virtual {v9, v10, v7}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setCurrentValue(I)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Lcom/contentsquare/android/sdk/ef;

    .line 678
    .line 679
    invoke-direct {v7, p0}, Lcom/contentsquare/android/sdk/ef;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v7}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setOnSeekBarChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v5}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_1e
    invoke-static {v5}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    :goto_4
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_image_quality_preference:I

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 699
    .line 700
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 701
    .line 702
    if-nez v7, :cond_1f

    .line 703
    .line 704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object v7, v3

    .line 708
    :cond_1f
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 709
    .line 710
    invoke-virtual {v7, v8, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_23

    .line 715
    .line 716
    iget-object v7, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 717
    .line 718
    if-nez v7, :cond_20

    .line 719
    .line 720
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object v7, v3

    .line 724
    :cond_20
    iget-object v8, v7, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 725
    .line 726
    sget-object v9, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 727
    .line 728
    sget-object v10, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v10, v7, Lcom/contentsquare/android/sdk/mf;->f:Lcom/contentsquare/android/sdk/x1;

    .line 731
    .line 732
    iget-object v10, v10, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 733
    .line 734
    if-eqz v10, :cond_22

    .line 735
    .line 736
    sget-object v11, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 737
    .line 738
    invoke-virtual {v8, v11, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    iget-object v12, v7, Lcom/contentsquare/android/sdk/mf;->c:Lcom/contentsquare/android/sdk/a2;

    .line 743
    .line 744
    invoke-virtual {v12, v10, v11}, Lcom/contentsquare/android/sdk/a2;->a(Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;Z)Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    iget-object v10, v10, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->k:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;

    .line 749
    .line 750
    iget-object v11, v10, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->d:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v10, v10, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$SessionReplay;->e:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v7, v7, Lcom/contentsquare/android/sdk/mf;->b:Lcom/contentsquare/android/sdk/l3;

    .line 755
    .line 756
    iget-object v7, v7, Lcom/contentsquare/android/sdk/l3;->p:Lcom/contentsquare/android/sdk/f8;

    .line 757
    .line 758
    invoke-interface {v7}, Lcom/contentsquare/android/sdk/f8;->a()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-ne v7, v6, :cond_21

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :cond_21
    move-object v11, v10

    .line 766
    goto :goto_5

    .line 767
    :cond_22
    sget-object v11, Lcom/contentsquare/android/sdk/ha;->c:Ljava/lang/String;

    .line 768
    .line 769
    :goto_5
    invoke-static {v11}, Lcom/contentsquare/android/sdk/ha$a;->a(Ljava/lang/String;)Lcom/contentsquare/android/sdk/ha;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v8, v9, v6}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v5, v6}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setCurrentValue(I)V

    .line 782
    .line 783
    .line 784
    new-instance v6, Lcom/contentsquare/android/sdk/ff;

    .line 785
    .line 786
    invoke-direct {v6, p0}, Lcom/contentsquare/android/sdk/ff;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v6}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setOnSeekBarChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_23
    invoke-static {v5}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    :goto_6
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_replay_ui_thread_usage_preference:I

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;

    .line 806
    .line 807
    iget-object v6, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 808
    .line 809
    if-nez v6, :cond_24

    .line 810
    .line 811
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v6, v3

    .line 815
    :cond_24
    iget-object v6, v6, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 816
    .line 817
    sget-object v7, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_MAXIMUM_USAGE_ON_UI_THREAD_IN_MILLI_SEC:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 818
    .line 819
    const/16 v8, 0x28

    .line 820
    .line 821
    invoke-virtual {v6, v7, v8}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getInt(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v5, v6}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setCurrentValue(I)V

    .line 826
    .line 827
    .line 828
    new-instance v6, Lcom/contentsquare/android/sdk/gf;

    .line 829
    .line 830
    invoke-direct {v6, p0}, Lcom/contentsquare/android/sdk/gf;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v6}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSeekBarPreference;->setOnSeekBarChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    sget v5, Lcom/contentsquare/android/R$id;->contentsquare_session_timeout_zero_seconds_preference:I

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;

    .line 843
    .line 844
    if-eqz v0, :cond_26

    .line 845
    .line 846
    iget-object v5, p0, Lcom/contentsquare/android/sdk/lf;->a:Lcom/contentsquare/android/sdk/mf;

    .line 847
    .line 848
    if-nez v5, :cond_25

    .line 849
    .line 850
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_25
    move-object v3, v5

    .line 855
    :goto_7
    iget-object v3, v3, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 856
    .line 857
    sget-object v4, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_TIMEOUT_TO_0:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 858
    .line 859
    invoke-virtual {v3, v4, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setChecked(Z)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lcom/contentsquare/android/sdk/jf;

    .line 867
    .line 868
    invoke-direct {v2, p0}, Lcom/contentsquare/android/sdk/jf;-><init>(Lcom/contentsquare/android/sdk/lf;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/components/ContentsquareSwitchPreference;->setOnSwitchStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 872
    .line 873
    .line 874
    :cond_26
    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_27
    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 879
    .line 880
    .line 881
    :cond_28
    :goto_8
    return-void
.end method
