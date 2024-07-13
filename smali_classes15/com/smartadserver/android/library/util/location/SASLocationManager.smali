.class public Lcom/smartadserver/android/library/util/location/SASLocationManager;
.super Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;
.source "SourceFile"


# static fields
.field private static c:Lcom/smartadserver/android/library/util/location/SASLocationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;)V

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;
    .locals 3
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
    const-class v0, Lcom/smartadserver/android/library/util/location/SASLocationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;->c:Lcom/smartadserver/android/library/util/location/SASLocationManager;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;

    .line 9
    .line 10
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/util/location/SASLocationManager;-><init>(Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;->c:Lcom/smartadserver/android/library/util/location/SASLocationManager;

    .line 18
    .line 19
    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/util/location/SASLocationManager;->c:Lcom/smartadserver/android/library/util/location/SASLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
