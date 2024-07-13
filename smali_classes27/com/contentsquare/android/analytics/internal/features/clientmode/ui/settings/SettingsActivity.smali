.class public Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:I

.field public final b:Lcom/contentsquare/android/sdk/we;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/contentsquare/android/sdk/d8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/contentsquare/android/sdk/mf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/contentsquare/android/sdk/we;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/we;-><init>()V

    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->b:Lcom/contentsquare/android/sdk/we;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lw0/b;

    invoke-direct {v1, p0}, Lw0/b;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic h(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->k(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
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

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic k(Landroidx/activity/result/ActivityResult;)V
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

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_2
    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onBackPressed()V
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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->c:Lcom/contentsquare/android/sdk/d8;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/contentsquare/android/sdk/d8;->b:Lcom/contentsquare/android/sdk/z8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/contentsquare/android/sdk/d8;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->b:Lcom/contentsquare/android/sdk/we;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "383074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/contentsquare/android/sdk/mf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/mf;-><init>(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->d:Lcom/contentsquare/android/sdk/mf;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/contentsquare/android/sdk/p2;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/contentsquare/android/sdk/p2$a;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/contentsquare/android/sdk/p2;->b:Lcom/contentsquare/android/sdk/d8;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->c:Lcom/contentsquare/android/sdk/d8;

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/contentsquare/android/R$layout;->contentsquare_settings_activity:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/contentsquare/android/R$id;->settings_toolbar:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lcom/contentsquare/android/R$id;->container:I

    .line 66
    .line 67
    new-instance v2, Lcom/contentsquare/android/sdk/lf;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/contentsquare/android/sdk/lf;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_settings_sdk_version_title:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "383075"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/contentsquare/android/R$id;->footer_textview:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget p1, Lcom/contentsquare/android/R$id;->settings_footer:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/a;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static/range {p0 .. p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->c:Lcom/contentsquare/android/sdk/d8;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/contentsquare/android/sdk/d8;->b:Lcom/contentsquare/android/sdk/z8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Lcom/contentsquare/android/sdk/d8;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->d:Lcom/contentsquare/android/sdk/mf;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/contentsquare/android/sdk/mf;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 24
    .line 25
    sget-object v2, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method
