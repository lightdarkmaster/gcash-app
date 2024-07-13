.class public Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/contentsquare/android/sdk/d8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/contentsquare/android/sdk/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/contentsquare/android/sdk/q3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
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

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->b:Lcom/contentsquare/android/sdk/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/contentsquare/android/sdk/m1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 6
    .line 7
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_TUTORIAL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->a:Lcom/contentsquare/android/sdk/d8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/d8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->b:Lcom/contentsquare/android/sdk/m1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/contentsquare/android/sdk/m1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 24
    .line 25
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->b:Lcom/contentsquare/android/sdk/m1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/contentsquare/android/sdk/m1;->a:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 34
    .line 35
    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->putBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "383368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "383369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x824

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->c:Lcom/contentsquare/android/sdk/q3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/q3;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    sget p1, Lcom/contentsquare/android/R$string;->contentsquare_draw_over_app_permission_msg:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->a:Lcom/contentsquare/android/sdk/d8;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/contentsquare/android/sdk/o2;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/o2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/contentsquare/android/sdk/o2;->k:Lcom/contentsquare/android/sdk/ad;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/ad;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 48
    .line 49
    new-instance p3, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 52
    .line 53
    const-class v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    iput p2, p1, Lcom/contentsquare/android/sdk/d8;->f:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onBackPressed()V
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

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/contentsquare/android/sdk/q3;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/q3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->c:Lcom/contentsquare/android/sdk/q3;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/contentsquare/android/sdk/p2;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/contentsquare/android/sdk/p2$a;->a(Landroid/app/Application;)Lcom/contentsquare/android/sdk/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/contentsquare/android/sdk/p2;->b:Lcom/contentsquare/android/sdk/d8;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->a:Lcom/contentsquare/android/sdk/d8;

    .line 24
    .line 25
    new-instance p1, Lcom/contentsquare/android/sdk/m1;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/contentsquare/android/sdk/m1;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->b:Lcom/contentsquare/android/sdk/m1;

    .line 44
    .line 45
    sget p1, Lcom/contentsquare/android/R$layout;->contentsquare_activity_client_mode_tutorial:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/contentsquare/android/R$id;->ok_button:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ly0/a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ly0/a;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

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
