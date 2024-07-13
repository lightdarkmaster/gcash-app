.class public Lcom/pulseid/sdk/j/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalGeofenceRadius:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config14"
    .end annotation
.end field

.field private android4BeaconStability:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config9"
    .end annotation
.end field

.field private android5BeaconStability:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config10"
    .end annotation
.end field

.field private android6BeaconStability:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config8"
    .end annotation
.end field

.field private beaconMonitoringEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config6"
    .end annotation
.end field

.field private beacons:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beacons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private checkForUpdate:I

.field private config20:Ljava/lang/String;

.field private configApi:Ljava/lang/String;

.field private detailedBeaconDataAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config4"
    .end annotation
.end field

.field private dfpLocationCacheTtl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config12"
    .end annotation
.end field

.field private engageApi:Ljava/lang/String;

.field private geofenceResponsiveness:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config18"
    .end annotation
.end field

.field private highlyAccurateLocationTimeout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config15"
    .end annotation
.end field

.field private ignoreThrottlesForExitEnterEvents:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config3"
    .end annotation
.end field

.field private intelligConfig:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config16"
    .end annotation
.end field

.field private lastUpdateDtm:Ljava/lang/String;

.field private locationConfig:Lcom/pulseid/sdk/j/c/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_update_config"
    .end annotation
.end field

.field private logApi:Ljava/lang/String;

.field private requestTimeout:I

.field private retryOnTimeout:I

.field private retryTimeout:I

.field private sdkConfiguration:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config19"
    .end annotation
.end field

.field private sendLocationWithGetNotification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config5"
    .end annotation
.end field

.field private showNotificationOnTop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config2"
    .end annotation
.end field

.field private snsSilentPushEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config17"
    .end annotation
.end field

.field private startDfpSupport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config11"
    .end annotation
.end field

.field private startGeofenceUpdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config7"
    .end annotation
.end field

.field private startOnyOnDevicesWithPlayServices:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config13"
    .end annotation
.end field

.field private throttleAlert:I

.field private throttleCheck:I

.field private throttleInApp:I

.field private validateBeaconMajorMinor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config1"
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private booleanToYesNoString(Z)Ljava/lang/String;
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

    if-eqz p1, :cond_2

    const-string p1, "161894"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "161895"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private yesNoStringToBoolean(Ljava/lang/String;)Z
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "161896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method


# virtual methods
.method public getBeaconMonitoringEnabled()Z
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->beaconMonitoringEnabled:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pulseid/sdk/j/c/b;->yesNoStringToBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBeacons()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->beacons:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCheckForUpdate()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/b;->checkForUpdate:I

    return v0
.end method

.method public getGeofenceResponsiveness()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/b;->geofenceResponsiveness:I

    return v0
.end method

.method public getIntelligConfig()Lcom/google/gson/JsonElement;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->intelligConfig:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getLastUpdateDtm()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->lastUpdateDtm:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationConfig()Lcom/pulseid/sdk/j/c/a;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->locationConfig:Lcom/pulseid/sdk/j/c/a;

    return-object v0
.end method

.method public getRequestTimeout()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/b;->requestTimeout:I

    return v0
.end method

.method public getSdkConfiguration()Lcom/google/gson/JsonElement;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->sdkConfiguration:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getStartGeofenceUpdate()Z
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->startGeofenceUpdate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pulseid/sdk/j/c/b;->yesNoStringToBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getStartOnyOnDevicesWithPlayServices()Z
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/b;->startOnyOnDevicesWithPlayServices:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pulseid/sdk/j/c/b;->yesNoStringToBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getThrottleAlert()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/b;->throttleAlert:I

    return v0
.end method

.method public getThrottleBeaconEvent()I
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

    const/4 v0, 0x5

    return v0
.end method

.method public getThrottleCheck()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/b;->throttleCheck:I

    return v0
.end method

.method public getThrottleInApp()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/b;->throttleInApp:I

    return v0
.end method

.method public setBeaconMonitoringEnabled(Z)V
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

    invoke-direct {p0, p1}, Lcom/pulseid/sdk/j/c/b;->booleanToYesNoString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->beaconMonitoringEnabled:Ljava/lang/String;

    return-void
.end method

.method public setBeacons(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->beacons:Ljava/util/HashMap;

    return-void
.end method

.method public setCheckForUpdate(I)V
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

    iput p1, p0, Lcom/pulseid/sdk/j/c/b;->checkForUpdate:I

    return-void
.end method

.method public setGeofenceResponsiveness(I)V
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

    iput p1, p0, Lcom/pulseid/sdk/j/c/b;->geofenceResponsiveness:I

    return-void
.end method

.method public setIntelligConfig(Lcom/google/gson/JsonElement;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->intelligConfig:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setLastUpdateDtm(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->lastUpdateDtm:Ljava/lang/String;

    return-void
.end method

.method public setRequestTimeout(I)V
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

    iput p1, p0, Lcom/pulseid/sdk/j/c/b;->requestTimeout:I

    return-void
.end method

.method public setSdkConfiguration(Lcom/google/gson/JsonElement;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->sdkConfiguration:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setStartGeofenceUpdate(Z)V
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

    invoke-direct {p0, p1}, Lcom/pulseid/sdk/j/c/b;->booleanToYesNoString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->startGeofenceUpdate:Ljava/lang/String;

    return-void
.end method

.method public setStartOnyOnDevicesWithPlayServices(Z)V
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

    invoke-direct {p0, p1}, Lcom/pulseid/sdk/j/c/b;->booleanToYesNoString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/b;->startOnyOnDevicesWithPlayServices:Ljava/lang/String;

    return-void
.end method

.method public setThrottleAlert(I)V
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

    iput p1, p0, Lcom/pulseid/sdk/j/c/b;->throttleAlert:I

    return-void
.end method

.method public setThrottleCheck(I)V
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

    iput p1, p0, Lcom/pulseid/sdk/j/c/b;->throttleCheck:I

    return-void
.end method

.method public setThrottleInApp(I)V
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

    iput p1, p0, Lcom/pulseid/sdk/j/c/b;->throttleInApp:I

    return-void
.end method
