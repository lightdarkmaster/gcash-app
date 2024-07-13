.class Lcom/clevertap/android/geofence/GeofenceUpdateTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/GeofenceUpdateTask;->execute()V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/GeofenceUpdateTask$1;->a:Lcom/clevertap/android/geofence/GeofenceUpdateTask;

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

    iget-object p1, p0, Lcom/clevertap/android/geofence/GeofenceUpdateTask$1;->a:Lcom/clevertap/android/geofence/GeofenceUpdateTask;

    invoke-static {p1}, Lcom/clevertap/android/geofence/GeofenceUpdateTask;->a(Lcom/clevertap/android/geofence/GeofenceUpdateTask;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clevertap/android/geofence/GeofenceUpdateTask;->b(Lcom/clevertap/android/geofence/GeofenceUpdateTask;Lorg/json/JSONObject;)V

    return-void
.end method
