.class public Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGoogleMapBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241561"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;->mGoogleMapBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGoogleMapBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterBitmapDescriptor;->mGoogleMapBitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method
