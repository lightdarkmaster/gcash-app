.class Lcom/clevertap/android/geofence/GeofenceUpdateTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/GeofenceUpdateTask;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/geofence/GeofenceUpdateTask;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/GeofenceUpdateTask;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/GeofenceUpdateTask$2;->a:Lcom/clevertap/android/geofence/GeofenceUpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lcom/clevertap/android/geofence/GeofenceUpdateTask$2;->a:Lcom/clevertap/android/geofence/GeofenceUpdateTask;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/geofence/GeofenceUpdateTask;->c(Lcom/clevertap/android/geofence/GeofenceUpdateTask;)Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/clevertap/android/geofence/GeofenceUpdateTask$2;->a:Lcom/clevertap/android/geofence/GeofenceUpdateTask;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/clevertap/android/geofence/GeofenceUpdateTask;->c(Lcom/clevertap/android/geofence/GeofenceUpdateTask;)Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method