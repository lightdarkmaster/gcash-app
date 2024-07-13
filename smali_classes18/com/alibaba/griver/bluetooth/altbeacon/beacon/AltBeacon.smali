.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;
.super Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "232712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon$1;

    invoke-direct {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon$1;-><init>()V

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/AltBeacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
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

    .line 9
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    .line 4
    iget v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    iput v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    .line 5
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    .line 7
    iget v0, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mRssi:I

    iput v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mRssi:I

    .line 8
    iget p1, p1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mTxPower:I

    iput p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mTxPower:I

    return-void
.end method


# virtual methods
.method public describeContents()I
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

    const/4 v0, 0x0

    return v0
.end method

.method public getMfgReserved()I
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    invoke-super {p0, p1, p2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
