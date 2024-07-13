.class public Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;
.super Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;


# instance fields
.field private e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Z)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->e:J

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 4
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v1, "166612"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "166613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->e:J

    .line 24
    .line 25
    long-to-float v2, v2

    .line 26
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v2, "166614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getAdditionalMacros()Ljava/util/Map;
    .locals 4
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIabFrameworksIfAny()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "166615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastManager;->generateDefaultVastMacrosMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public playbackProgressedToTime(J)V
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
    iput-wide p1, p0, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->playbackProgressedToTime(JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$VideoEvent;Ljava/util/Map;)V

    return-void
.end method
