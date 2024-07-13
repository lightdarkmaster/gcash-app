.class public Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
.super Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/Timer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "167738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->h:Ljava/lang/String;

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
    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->h()V

    return-void
.end method

.method static synthetic g(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;)V
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->l()V

    return-void
.end method

.method private declared-synchronized h()V
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
    instance-of v2, v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private declared-synchronized i(ZD)V
    .locals 10

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getTimestampInterval()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v9

    .line 45
    move-wide v2, p2

    .line 46
    move-wide v4, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->m(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;DJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_5
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method private j()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->d:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->d:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0xfa

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private k()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->d:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->d:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private l()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;->getPercentage()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0, v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->i(ZD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private m(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;DJ)Z
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
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getArea()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p4, p5}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->increaseCurrentDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->isDurationReached()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p5, "167739"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p5, "167740"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getCurrentDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p5, "167741"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2, p3, p4}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p3}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getVariablesForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getAdditionalMacrosForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p3, p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->resetCurrentDuration()V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    return p1
.end method


# virtual methods
.method public getAdditionalMacrosForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 1
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method protected getTimestampInterval()J
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->f:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    :cond_2
    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->f:J

    .line 16
    .line 17
    return-wide v4
.end method

.method public getVariablesForEvent(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;
    .locals 1
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getViewabilityEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;",
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g:Ljava/util/ArrayList;

    return-object v0
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->f:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->j()V

    .line 9
    .line 10
    .line 11
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->k()V

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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/viewabilitymanager/SCSViewabilityStatus;

    return-void
.end method
