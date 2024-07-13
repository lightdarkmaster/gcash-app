.class public Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static d:Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;
    .locals 6
    .param p1    # Ljava/lang/Object;
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

    const-class v0, Lcom/iap/ac/android/loglite/utils/BizCodeMatchUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/loglite/utils/BizCodeMatchUtils;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/iap/ac/android/loglite/utils/BizCodeMatchUtils;->e:Ljava/util/Map;

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/iap/ac/android/loglite/utils/BizCodeMatchUtils;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    sget-object p1, Lcom/iap/ac/android/loglite/utils/BizCodeMatchUtils;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_3
    :try_start_1
    new-instance v2, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    invoke-direct {v2}, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/iap/ac/android/loglite/api/annotation/PageMonitor;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/loglite/api/annotation/PageMonitor;

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Lcom/iap/ac/android/loglite/api/annotation/PageMonitor;->pageId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, p1

    .line 11
    :cond_4
    iput-object v4, v2, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Lcom/iap/ac/android/loglite/api/annotation/PageMonitor;->isMonitor()Z

    move-result p1

    .line 13
    iput-boolean p1, v2, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;->b:Z

    .line 14
    :cond_5
    sget-object p1, Lcom/iap/ac/android/loglite/utils/BizCodeMatchUtils;->e:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-object p1, v2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "44643"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "44644"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Ljava/lang/Object;)Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;->b:Z

    if-eqz p1, :cond_2

    .line 18
    invoke-static {}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getInstance()Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getConfigurationManager()Lcom/iap/ac/android/loglite/config/ConfigurationManager;

    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/iap/ac/android/loglite/config/ConfigurationManager;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string p2, "44645"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "44646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/loglite/log/PageMonitor;->a()Lcom/iap/ac/android/loglite/log/PageMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/loglite/log/PageMonitor;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "44647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v6, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "44648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    const-string v1, "44649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/iap/ac/android/loglite/log/PageMonitor;->a()Lcom/iap/ac/android/loglite/log/PageMonitor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->d:Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/loglite/log/PageMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "44650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a(Ljava/lang/Object;)Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->d:Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    .line 19
    .line 20
    invoke-static {}, Lcom/iap/ac/android/loglite/log/PageMonitor;->a()Lcom/iap/ac/android/loglite/log/PageMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->d:Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/loglite/log/PageMonitor;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a:J

    .line 32
    .line 33
    cmp-long p1, v3, v1

    .line 34
    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    sget-object p1, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->d:Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/iap/ac/android/loglite/core/pageMonitor/AutoTrackPageInfo;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "44651"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "44652"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "44653"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    const-string v4, "44654"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/iap/ac/android/loglite/log/PagePerformanceLog;

    .line 83
    .line 84
    const-string v4, "44655"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    .line 86
    invoke-direct {v3, p1, v4, v0}, Lcom/iap/ac/android/loglite/log/PagePerformanceLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v3, Lcom/iap/ac/android/loglite/log/LogEvent;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v3, Lcom/iap/ac/android/loglite/log/LogEvent;->e:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getInstance()Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getStorageManager()Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v3, v0}, Lcom/iap/ac/android/loglite/storage/AnalyticsStorageManager;->a(Lcom/iap/ac/android/loglite/log/LogEvent;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "44656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-wide v1, p0, Lcom/iap/ac/android/loglite/core/pageMonitor/PageMonitorLifecycleCallbacks;->a:J

    .line 135
    .line 136
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    return-void
.end method
