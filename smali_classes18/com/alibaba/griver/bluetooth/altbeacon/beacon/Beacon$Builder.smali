.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

.field private mId1:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

.field private mId2:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

.field private mId3:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId1:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId2:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId3:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 35
    .line 36
    return-object v0
.end method

.method public copyBeaconFields(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setIdentifiers(Ljava/util/List;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getBeaconTypeCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setBeaconTypeCode(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getDataFields()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setDataFields(Ljava/util/List;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setBluetoothAddress(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getBluetoothName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setBluetoothName(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setExtraDataFields(Ljava/util/List;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getManufacturer()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setManufacturer(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getTxPower()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setTxPower(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getRssi()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setRssi(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getServiceUuid()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setServiceUuid(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->isMultiFrameBeacon()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->setMultiFrameBeacon(Z)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public setBeaconTypeCode(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    return-object p0
.end method

.method public setBluetoothAddress(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setBluetoothName(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    return-object p0
.end method

.method public setDataFields(Ljava/util/List;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;"
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    return-object p0
.end method

.method public setExtraDataFields(Ljava/util/List;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;"
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-object p0
.end method

.method public setId1(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId1:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    return-object p0
.end method

.method public setId2(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId2:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    return-object p0
.end method

.method public setId3(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId3:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    return-object p0
.end method

.method public setIdentifiers(Ljava/util/List;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;",
            ">;)",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;"
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId1:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId2:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mId3:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Identifier;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public setManufacturer(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mManufacturer:I

    return-object p0
.end method

.method public setMultiFrameBeacon(Z)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput-boolean p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    return-object p0
.end method

.method public setParserIdentifier(Ljava/lang/String;)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput-object p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public setRssi(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mRssi:I

    return-object p0
.end method

.method public setRunningAverageRssi(D)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->access$002(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;Ljava/lang/Double;)Ljava/lang/Double;

    return-object p0
.end method

.method public setServiceUuid(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mServiceUuid:I

    return-object p0
.end method

.method public setTxPower(I)Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon$Builder;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    iput p1, v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mTxPower:I

    return-object p0
.end method
