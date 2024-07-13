.class Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager$1;->b:Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;)I
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
    invoke-interface {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;->getEventOffset()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long v2, v0, p1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;

    check-cast p2, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEventManager$1;->a(Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;Lcom/smartadserver/android/library/coresdkdisplay/components/trackingeventmanager/SCSVideoTrackingEvent;)I

    move-result p1

    return p1
.end method
