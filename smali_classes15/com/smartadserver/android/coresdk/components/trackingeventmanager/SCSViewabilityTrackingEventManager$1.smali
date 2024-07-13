.class Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;->b:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$1;->b:Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->g(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;)V

    return-void
.end method
