.class Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/BackgroundLocationWork$1;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;->b:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    iput-object p2, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationComplete(Landroid/location/Location;)V
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
    const-string v0, "381680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;->b:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->a:Lcom/clevertap/android/geofence/BackgroundLocationWork;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->h()Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;->b:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->a:Lcom/clevertap/android/geofence/BackgroundLocationWork;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;->b:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->a:Lcom/clevertap/android/geofence/BackgroundLocationWork;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p1}, Lcom/clevertap/android/geofence/Utils;->j(Landroid/content/Context;Landroid/location/Location;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "381681"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x203

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushGeoFenceError(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 79
    .line 80
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "381682"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
