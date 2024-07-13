.class public Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;
.super Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;


# instance fields
.field private i:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->j:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->k:J

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->setNativeVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAdditionalMacrosForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIabFrameworksIfAny()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "166778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;->generateDefaultVastMacrosMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected getTimestampInterval()J
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
    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->i:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getTimestampInterval()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->k:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    cmp-long v7, v1, v3

    .line 27
    .line 28
    if-lez v7, :cond_3

    .line 29
    .line 30
    sub-long v5, v1, v3

    .line 31
    .line 32
    :cond_3
    iput-wide v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->k:J

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-wide v5

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public getVariablesForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getVariablesForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->i:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->VIEWCOUNT:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->i:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getCurrentPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-double v2, v2

    .line 57
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "166779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public setNativeVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->i:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->k:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->i:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 13
    .line 14
    :cond_2
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public startViewabilityTracking()V
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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->k:J

    .line 4
    .line 5
    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->startViewabilityTracking()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopViewabilityTracking()V
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

    invoke-super {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->stopViewabilityTracking()V

    return-void
.end method

.method public viewabilityUpdated(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;
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

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->viewabilityUpdated(Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;)V

    return-void
.end method
