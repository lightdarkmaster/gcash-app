.class public Lcom/alibaba/griver/map/apmap/AdapterProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGoogleMapProjection:Lcom/google/android/gms/maps/Projection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/AdapterProjection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/Projection;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/AdapterProjection;->mGoogleMapProjection:Lcom/google/android/gms/maps/Projection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/map/apmap/AdapterProjection;->mGoogleMapProjection:Lcom/google/android/gms/maps/Projection;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_3
    new-instance p1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_4
    return-object v0
.end method

.method public getVisibleRegion()Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/AdapterProjection;->mGoogleMapProjection:Lcom/google/android/gms/maps/Projection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/alibaba/griver/map/apmap/model/AdapterVisibleRegion;-><init>(Lcom/google/android/gms/maps/model/VisibleRegion;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public toScreenLocation(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Landroid/graphics/Point;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/map/apmap/AdapterProjection;->mGoogleMapProjection:Lcom/google/android/gms/maps/Projection;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getGoogleMapLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_3
    return-object v0
.end method
