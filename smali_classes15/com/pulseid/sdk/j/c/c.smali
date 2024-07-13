.class public Lcom/pulseid/sdk/j/c/c;
.super Lcom/pulseid/sdk/j/a/b;
.source "SourceFile"


# instance fields
.field private bluetoothEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ble"
    .end annotation
.end field

.field private carrierName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field private deviceCharging:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chrg"
    .end annotation
.end field

.field private forAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "for"
    .end annotation
.end field

.field private lastUpdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private locationEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps"
    .end annotation
.end field

.field private wifiConnected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wi"
    .end annotation
.end field

.field private wifiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win"
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

    .line 1
    invoke-direct {p0}, Lcom/pulseid/sdk/j/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "161992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pulseid/sdk/j/c/c;->forAsset:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBluetoothEnabled()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/c;->bluetoothEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/c;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCharging()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/c;->deviceCharging:I

    return v0
.end method

.method public getLastUpdate()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/c;->lastUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationEnabled()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/c;->locationEnabled:I

    return v0
.end method

.method public getWifiConnected()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/c/c;->wifiConnected:I

    return v0
.end method

.method public getWifiName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/c/c;->wifiName:Ljava/lang/String;

    return-object v0
.end method

.method public setBluetoothEnabled(Z)V
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

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/j/a/b;->boolToString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/c;->bluetoothEnabled:Ljava/lang/String;

    return-void
.end method

.method public setCarrierName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/c;->carrierName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCharging(Z)V
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

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/j/a/b;->boolToInt(Z)I

    move-result p1

    iput p1, p0, Lcom/pulseid/sdk/j/c/c;->deviceCharging:I

    return-void
.end method

.method public setLastUpdate(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/c;->lastUpdate:Ljava/lang/String;

    return-void
.end method

.method public setLocationEnabled(Z)V
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

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/j/a/b;->boolToInt(Z)I

    move-result p1

    iput p1, p0, Lcom/pulseid/sdk/j/c/c;->locationEnabled:I

    return-void
.end method

.method public setWifiConnected(Z)V
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

    invoke-virtual {p0, p1}, Lcom/pulseid/sdk/j/a/b;->boolToInt(Z)I

    move-result p1

    iput p1, p0, Lcom/pulseid/sdk/j/c/c;->wifiConnected:I

    return-void
.end method

.method public setWifiName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/pulseid/sdk/j/c/c;->wifiName:Ljava/lang/String;

    return-void
.end method
