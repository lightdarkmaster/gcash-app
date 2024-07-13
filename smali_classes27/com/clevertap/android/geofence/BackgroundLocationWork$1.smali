.class Lcom/clevertap/android/geofence/BackgroundLocationWork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/geofence/BackgroundLocationWork;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
        "Landroidx/work/ListenableWorker$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/geofence/BackgroundLocationWork;


# direct methods
.method constructor <init>(Lcom/clevertap/android/geofence/BackgroundLocationWork;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1;->a:Lcom/clevertap/android/geofence/BackgroundLocationWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v0, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$1;-><init>(Lcom/clevertap/android/geofence/BackgroundLocationWork$1;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/clevertap/android/geofence/BackgroundLocationWork$1$2;-><init>(Lcom/clevertap/android/geofence/BackgroundLocationWork$1;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/clevertap/android/geofence/interfaces/CTLocationCallback;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "381813"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
