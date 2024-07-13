.class Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;

.field final synthetic d:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/BackgroundLocationWork$1;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->d:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    iput-object p2, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->c:Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;

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

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->d:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->a:Lcom/clevertap/android/geofence/BackgroundLocationWork;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/clevertap/android/geofence/Utils;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->d:Lcom/clevertap/android/geofence/BackgroundLocationWork$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->a:Lcom/clevertap/android/geofence/BackgroundLocationWork;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->j()Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->c:Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;->getLastLocation(Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 50
    .line 51
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
