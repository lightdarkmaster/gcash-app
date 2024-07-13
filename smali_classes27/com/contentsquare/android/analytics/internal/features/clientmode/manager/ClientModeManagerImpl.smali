.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$a;,
        Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$ClientModeLifecycleMonitor;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/d8;Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/d8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleOwner;
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

    const-string v0, "384624"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "384626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->a:Lcom/contentsquare/android/sdk/d8;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "384627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->b()Lcom/contentsquare/android/sdk/x1;

    move-result-object p1

    const-string v0, "384628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->c:Lcom/contentsquare/android/sdk/x1;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object p1

    const-string v0, "384629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->e()Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->registerOnChangedListener(Lcom/contentsquare/android/common/features/preferences/PreferencesStore$PreferencesStoreListener;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->c()V

    new-instance p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$ClientModeLifecycleMonitor;

    invoke-direct {p1, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$ClientModeLifecycleMonitor;-><init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;)V

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-boolean v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->a:Lcom/contentsquare/android/sdk/d8;

    .line 13
    .line 14
    iget v2, v1, Lcom/contentsquare/android/sdk/d8;->f:I

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Lcom/contentsquare/android/sdk/d8;->f:I

    .line 20
    .line 21
    iget-object v2, v1, Lcom/contentsquare/android/sdk/d8;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 22
    .line 23
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lcom/contentsquare/android/sdk/d8;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 33
    .line 34
    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_TUTORIAL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 43
    .line 44
    sget v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;->d:I

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/tutorial/ClientModeTutorialActivity;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/d8;->a()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/d8;->a()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$a;
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

    new-instance v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$a;

    invoke-direct {v0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl$a;-><init>()V

    return-object v0
.end method

.method public final c()V
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
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->c:Lcom/contentsquare/android/sdk/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/x1;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$RootConfig;->b:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfigurations;->a:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$InAppConfig;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "384630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "384631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreferenceChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "384632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->isEqualTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->c()V

    invoke-virtual {p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/manager/ClientModeManagerImpl;->a()V

    :cond_2
    return-void
.end method
