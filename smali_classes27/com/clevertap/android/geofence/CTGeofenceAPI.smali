.class public Lcom/clevertap/android/geofence/CTGeofenceAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/GeofenceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;
    }
.end annotation


# static fields
.field public static final GEOFENCE_LOG_TAG:Ljava/lang/String;

.field private static k:Lcom/clevertap/android/geofence/CTGeofenceAPI;

.field private static final l:Lcom/clevertap/android/geofence/Logger;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/clevertap/android/geofence/CTGeofenceSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "376682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->GEOFENCE_LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/clevertap/android/geofence/Logger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/clevertap/android/geofence/Logger;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTLocationFactory;->a(Landroid/content/Context;)Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/clevertap/android/geofence/CTGeofenceFactory;->a(Landroid/content/Context;)Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "376683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;
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

    iget-object p0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;
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

    iget-object p0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/geofence/CTGeofenceAPI;Z)Z
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

    iput-boolean p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/clevertap/android/geofence/CTGeofenceAPI;)Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;
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

    iget-object p0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->j:Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;

    return-object p0
.end method

.method private f()V
    .locals 3

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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->i:Z

    .line 15
    .line 16
    const-string v1, "376684"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 21
    .line 22
    const-string v2, "376685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/geofence/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->k()Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 37
    .line 38
    :cond_4
    sget-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/clevertap/android/geofence/CTGeofenceSettings;->getLogLevel()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/clevertap/android/geofence/Logger;->setDebugLevel(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "376686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->initBackgroundLocationUpdates()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/geofence/CTGeofenceAPI;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    const-class v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/clevertap/android/geofence/CTGeofenceAPI;->k:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/clevertap/android/geofence/CTGeofenceAPI;->k:Lcom/clevertap/android/geofence/CTGeofenceAPI;

    .line 14
    .line 15
    :cond_2
    sget-object p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->k:Lcom/clevertap/android/geofence/CTGeofenceAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static getLogger()Lcom/clevertap/android/geofence/Logger;
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

    sget-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 14
    .line 15
    const-string v0, "376687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v1, "376688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x203

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushGeoFenceError(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method private n(Lcom/clevertap/android/sdk/CleverTapAPI;)V
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method private o(Lcom/clevertap/android/geofence/CTGeofenceSettings;)V
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 6
    .line 7
    const-string v0, "376689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "376690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/geofence/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 3

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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI$1;-><init>(Lcom/clevertap/android/geofence/CTGeofenceAPI;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "376691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method g()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/geofence/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtGeofenceEventsListener()Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->e:Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;

    return-object v0
.end method

.method public getCtLocationUpdatesListener()Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->h:Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;

    return-object v0
.end method

.method public getGeofenceSettings()Lcom/clevertap/android/geofence/CTGeofenceSettings;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f:Lcom/clevertap/android/geofence/CTGeofenceSettings;

    return-object v0
.end method

.method h()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public handleGeoFences(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "376692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/Utils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x203

    .line 19
    .line 20
    const-string v2, "376693"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object p1, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 25
    .line 26
    const-string v0, "376694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v0, "376695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushGeoFenceError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/clevertap/android/geofence/Utils;->c(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->getLogger()Lcom/clevertap/android/geofence/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "376696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushGeoFenceError(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :cond_6
    if-nez p1, :cond_7

    .line 67
    .line 68
    sget-object p1, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 69
    .line 70
    const-string v0, "376697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    new-instance v0, Lcom/clevertap/android/geofence/GeofenceUpdateTask;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/clevertap/android/geofence/GeofenceUpdateTask;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "376698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->c(Ljava/lang/String;Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_0
    return-void
.end method

.method i()Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    return-object v0
.end method

.method public init(Lcom/clevertap/android/geofence/CTGeofenceSettings;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 1
    .param p2    # Lcom/clevertap/android/sdk/CleverTapAPI;
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p2}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->n(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->o(Lcom/clevertap/android/geofence/CTGeofenceSettings;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI;->f()V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public initBackgroundLocationUpdates()V
    .locals 3

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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "376699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/geofence/Utils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "376700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 23
    .line 24
    const-string v2, "376701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x203

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushGeoFenceError(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    sget-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 40
    .line 41
    const-string v2, "376702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Lcom/clevertap/android/geofence/LocationUpdateTask;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/clevertap/android/geofence/LocationUpdateTask;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/clevertap/android/geofence/CTGeofenceAPI$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI$2;-><init>(Lcom/clevertap/android/geofence/CTGeofenceAPI;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/clevertap/android/geofence/LocationUpdateTask;->setOnCompleteListener(Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask$OnCompleteListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "376703"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->c(Ljava/lang/String;Lcom/clevertap/android/geofence/interfaces/CTGeofenceTask;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "376704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_0
    return-void
.end method

.method j()Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;
    .locals 1
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

    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    return-object v0
.end method

.method k()Lcom/clevertap/android/geofence/CTGeofenceSettings;
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

    new-instance v0, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;

    invoke-direct {v0}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/clevertap/android/geofence/CTGeofenceSettings$Builder;->build()Lcom/clevertap/android/geofence/CTGeofenceSettings;

    move-result-object v0

    return-object v0
.end method

.method l(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .locals 12
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
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
    const-string v0, "376705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "376706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "376707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "376708"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_2
    new-instance v5, Landroid/location/Location;

    .line 16
    .line 17
    const-string v6, "376709"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-wide v7, 0x400184d87724fa8bL    # 2.189866

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2, v7, v8}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->a(Landroid/content/Context;Ljava/lang/String;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-wide v7, 0x4051b9a93f290abbL    # 70.900955

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1, v7, v8}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->a(Landroid/content/Context;Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static {v6, v0, v7, v8}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v8, v6

    .line 63
    invoke-virtual {p1, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "376710"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v3, v7}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v10, "376711"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v3, v7}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/32 v10, 0x1b7740

    .line 110
    .line 111
    .line 112
    cmp-long v7, v8, v10

    .line 113
    .line 114
    if-lez v7, :cond_3

    .line 115
    .line 116
    const/high16 v7, 0x43480000    # 200.0f

    .line 117
    .line 118
    cmpl-float v5, v5, v7

    .line 119
    .line 120
    if-lez v5, :cond_3

    .line 121
    .line 122
    const-string v5, "376712"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v6, v3, v5}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 128
    .line 129
    invoke-static {}, Lcom/clevertap/android/geofence/Utils;->b()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v3, p1, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLocationForGeofences(Landroid/location/Location;I)Ljava/util/concurrent/Future;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v3, v2, v5, v6}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->f(Landroid/content/Context;Ljava/lang/String;D)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v2, v1, v5, v6}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->f(Landroid/content/Context;Ljava/lang/String;D)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v0, v1, v2}, Lcom/clevertap/android/geofence/GeofenceStorageHelper;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string p1, "Not sending last location to CleverTap"

    .line 166
    .line 167
    invoke-virtual {v6, v3, p1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-object v4
.end method

.method public setCtGeofenceEventsListener(Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->e:Lcom/clevertap/android/geofence/interfaces/CTGeofenceEventsListener;

    return-void
.end method

.method public setCtLocationUpdatesListener(Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->h:Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;

    return-void
.end method

.method public setOnGeofenceApiInitializedListener(Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;
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

    iput-object p1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->j:Lcom/clevertap/android/geofence/CTGeofenceAPI$OnGeofenceApiInitializedListener;

    return-void
.end method

.method public triggerLocation()V
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
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->g:Lcom/clevertap/android/geofence/interfaces/CTLocationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->d:Lcom/clevertap/android/geofence/interfaces/CTGeofenceAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->l:Lcom/clevertap/android/geofence/Logger;

    .line 15
    .line 16
    const-string v1, "376713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    const-string v2, "376714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "376715"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/clevertap/android/geofence/Utils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    const-string v1, "376716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x203

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushGeoFenceError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/clevertap/android/geofence/CTGeofenceAPI;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->b()Lcom/clevertap/android/geofence/CTGeofenceTaskManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/clevertap/android/geofence/CTGeofenceAPI$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/clevertap/android/geofence/CTGeofenceAPI$3;-><init>(Lcom/clevertap/android/geofence/CTGeofenceAPI;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "376717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/geofence/CTGeofenceTaskManager;->d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "376718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_6
    :goto_0
    return-void
.end method
