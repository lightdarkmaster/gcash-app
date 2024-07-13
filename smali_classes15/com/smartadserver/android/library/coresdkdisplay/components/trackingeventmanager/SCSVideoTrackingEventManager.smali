.class public Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;
.super Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->g()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;->getEvents()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method


# virtual methods
.method public getAdditionalMacros()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getVideoEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;",
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized playbackProgressedToTime(JLjava/util/Map;)V
    .locals 4
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->getAdditionalMacros()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, p3, v2}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized playbackProgressedToTime(JLjava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;

    invoke-virtual {p0, v0, p3, p4}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->getAdditionalMacros()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
