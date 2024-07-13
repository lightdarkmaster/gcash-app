.class public Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "EventProgression"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:J

.field final synthetic d:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;
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
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->d:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->a:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->resetCurrentDuration()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getArea()D
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;->getEventArea()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentDuration()J
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->c:J

    return-wide v0
.end method

.method public getDuration()J
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;->getEventExpositionTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEvent()Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public increaseCurrentDuration(J)V
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->c:J

    return-void
.end method

.method public isDurationReached()Z
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

    iget-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->c:J

    invoke-virtual {p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getDuration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetCurrentDuration()V
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->c:J

    return-void
.end method
