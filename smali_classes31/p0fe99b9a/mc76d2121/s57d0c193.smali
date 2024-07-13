.class public Lp0fe99b9a/mc76d2121/s57d0c193;
.super Landroid/app/Service;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final MIN_DISTANCE_CHANGE_FOR_UPDATES:J = 0xaL

.field private static final MIN_TIME_BW_UPDATES:J = 0xea60L

.field private static instance:Lp0fe99b9a/mc76d2121/s57d0c193;


# instance fields
.field private location:Landroid/location/Location;

.field protected locationManager:Landroid/location/LocationManager;

.field private locationState:Ljava/lang/String;

.field private wifiSSIDStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "427011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    const-string v0, "427012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lp0fe99b9a/mc76d2121/s57d0c193;)V
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

    invoke-direct {p0}, Lp0fe99b9a/mc76d2121/s57d0c193;->mfbf814b0()V

    return-void
.end method

.method public static getInstance()Lp0fe99b9a/mc76d2121/s57d0c193;
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

    sget-object v0, Lp0fe99b9a/mc76d2121/s57d0c193;->instance:Lp0fe99b9a/mc76d2121/s57d0c193;

    if-nez v0, :cond_2

    new-instance v0, Lp0fe99b9a/mc76d2121/s57d0c193;

    invoke-direct {v0}, Lp0fe99b9a/mc76d2121/s57d0c193;-><init>()V

    sput-object v0, Lp0fe99b9a/mc76d2121/s57d0c193;->instance:Lp0fe99b9a/mc76d2121/s57d0c193;

    :cond_2
    sget-object v0, Lp0fe99b9a/mc76d2121/s57d0c193;->instance:Lp0fe99b9a/mc76d2121/s57d0c193;

    return-object v0
.end method

.method public static getLatitude()D
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

    invoke-static {}, Lp0fe99b9a/mc76d2121/s57d0c193;->getInstance()Lp0fe99b9a/mc76d2121/s57d0c193;

    move-result-object v0

    invoke-virtual {v0}, Lp0fe99b9a/mc76d2121/s57d0c193;->_getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getLongitude()D
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

    invoke-static {}, Lp0fe99b9a/mc76d2121/s57d0c193;->getInstance()Lp0fe99b9a/mc76d2121/s57d0c193;

    move-result-object v0

    invoke-virtual {v0}, Lp0fe99b9a/mc76d2121/s57d0c193;->_getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getState()Ljava/lang/String;
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

    invoke-static {}, Lp0fe99b9a/mc76d2121/s57d0c193;->getInstance()Lp0fe99b9a/mc76d2121/s57d0c193;

    move-result-object v0

    iget-object v0, v0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    return-object v0
.end method

.method public static j1b24aa20()Ljava/lang/String;
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

    invoke-static {}, Lp0fe99b9a/mc76d2121/s57d0c193;->getInstance()Lp0fe99b9a/mc76d2121/s57d0c193;

    move-result-object v0

    invoke-virtual {v0}, Lp0fe99b9a/mc76d2121/s57d0c193;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mfbf814b0()V
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

    const-string v0, "427013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "427014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v2

    const-string v3, "427015"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "427016"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "427017"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_2

    :try_start_1
    iput-object v4, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    iput-object v3, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lp0fe99b9a/mc76d2121/s57d0c193;->requestLocationUpdates(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lp0fe99b9a/mc76d2121/s57d0c193;->requestLocationUpdates(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    goto :goto_1

    :cond_6
    :goto_0
    iput-object v4, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    iput-object v3, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "427018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    const-string v0, "427019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private requestLocationUpdates(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x41200000    # 10.0f

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const-string v0, "427020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    const-string v0, "427021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    iget-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->location:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public static t4f598c07()Ljava/lang/String;
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

    invoke-static {}, Lp0fe99b9a/mc76d2121/s57d0c193;->getInstance()Lp0fe99b9a/mc76d2121/s57d0c193;

    move-result-object v0

    iget-object v0, v0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _getLatitude()D
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

    iget-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp0fe99b9a/mc76d2121/s57d0c193;->getLocation()V

    :cond_2
    iget-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->location:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "427022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "427023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public _getLongitude()D
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

    iget-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp0fe99b9a/mc76d2121/s57d0c193;->getLocation()V

    :cond_2
    iget-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->location:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "427024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "427025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLocation()V
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

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    const-string v1, "427026"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v0

    const-string v2, "427027"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "427028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    const-string v0, "427029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "427030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationState:Ljava/lang/String;

    const-string v0, "427031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp0fe99b9a/mc76d2121/s57d0c193$1;

    invoke-direct {v1, p0}, Lp0fe99b9a/mc76d2121/s57d0c193$1;-><init>(Lp0fe99b9a/mc76d2121/s57d0c193;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSsid()Ljava/lang/String;
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

    const-string v0, "427032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v1

    const-string v2, "427033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const-string v2, "427034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v2

    const-string v4, "427035"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lp0fe99b9a/k79e7f965;->get()Landroid/content/Context;

    move-result-object v2

    const-string v4, "427036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v2, "427037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    const-string v3, "427038"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "427039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->wifiSSIDStatus:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "427040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
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

    iput-object p1, p0, Lp0fe99b9a/mc76d2121/s57d0c193;->location:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lp0fe99b9a/mc76d2121/s57d0c193;->getLocation()V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lp0fe99b9a/mc76d2121/s57d0c193;->getLocation()V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lp0fe99b9a/mc76d2121/s57d0c193;->getLocation()V

    return-void
.end method
