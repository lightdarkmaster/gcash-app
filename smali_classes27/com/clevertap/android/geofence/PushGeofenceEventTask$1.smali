.class Lcom/clevertap/android/geofence/PushGeofenceEventTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/PushGeofenceEventTask;->a(Ljava/util/List;Landroid/location/Location;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/clevertap/android/geofence/PushGeofenceEventTask;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/PushGeofenceEventTask;Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/PushGeofenceEventTask$1;->d:Lcom/clevertap/android/geofence/PushGeofenceEventTask;

    iput-object p2, p0, Lcom/clevertap/android/geofence/PushGeofenceEventTask$1;->b:Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;

    iput-object p3, p0, Lcom/clevertap/android/geofence/PushGeofenceEventTask$1;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/PushGeofenceEventTask$1;->b:Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;

    iget-object v1, p0, Lcom/clevertap/android/geofence/PushGeofenceEventTask$1;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;->onGeofenceEnteredEvent(Lorg/json/JSONObject;)V

    return-void
.end method
