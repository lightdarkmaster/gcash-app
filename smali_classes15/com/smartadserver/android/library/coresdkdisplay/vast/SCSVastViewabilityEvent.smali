.class public Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "167735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->e:Ljava/lang/String;

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

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Z
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
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "167736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "167737"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method static b(Lorg/w3c/dom/Node;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->SUPPORTED_EVENTS:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v0, p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method static c(Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;)Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->enumValueFromMetricName(Ljava/lang/String;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$SmartMetric;->VIEWABILITY_METRICS:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;

    .line 18
    .line 19
    sget-object v1, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->VIEWABLE:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$ViewabilityEvent;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastTrackingEvent;->getEventUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isEventConsumable()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/vast/SCSVastViewabilityEvent;->d:Z

    return v0
.end method
