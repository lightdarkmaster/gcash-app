.class public Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

.field private location:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation$yn;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation$yn;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lcom/huawei/hms/support/api/entity/location/geocoder/Address;)V
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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
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

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    if-nez v0, :cond_2

    new-instance v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/location/r;->a(Landroid/location/Location;F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/location/q;->a(Landroid/location/Location;F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/location/w;->a(Landroid/location/Location;F)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    const-class v1, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    if-nez v0, :cond_4

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCountryName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setCounty(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setStreet(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setFeatureName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setPostalCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->setExtraInfo(Ljava/util/Map;)V

    return-void
.end method

.method private getDefaultVal(Ljava/lang/String;)Ljava/lang/String;
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

    if-nez p1, :cond_2

    const-string p1, "81663"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
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

.method public getAddress()Lcom/huawei/hms/support/api/entity/location/geocoder/Address;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    return-object v0
.end method

.method public setAddress(Lcom/huawei/hms/support/api/entity/location/geocoder/Address;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
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

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-static {p2}, Landroidx/core/location/x;->a(Landroid/location/Location;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-static {p2}, Landroidx/core/location/p;->a(Landroid/location/Location;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-static {p2}, Landroidx/core/location/u;->a(Landroid/location/Location;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->location:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getState()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getCounty()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getStreet()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->getDefaultVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/support/api/entity/location/geocoder/HwLocation;->address:Lcom/huawei/hms/support/api/entity/location/geocoder/Address;

    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/location/geocoder/Address;->getExtraInfo()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
