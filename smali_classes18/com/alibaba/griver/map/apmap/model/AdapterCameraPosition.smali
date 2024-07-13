.class public Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public bearing:F

.field public isAbroad:Z

.field private mGoogleMapCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field public target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

.field public tilt:F

.field public zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;FFF)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "241851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "241852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "241853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "241854"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "241855"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getGoogleMapLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->mGoogleMapCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_2

    const-string p1, "241856"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "241857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->mGoogleMapCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->target:Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->mGoogleMapCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->zoom:F

    .line 11
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iput v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->tilt:F

    .line 12
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    iput p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->bearing:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->isAbroad:Z

    return-void
.end method


# virtual methods
.method public getGoogleMapCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->mGoogleMapCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method
