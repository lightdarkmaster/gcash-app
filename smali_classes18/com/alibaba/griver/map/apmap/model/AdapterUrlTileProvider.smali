.class public abstract Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mGoogleMapUrlTileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "241948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
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
    invoke-static {}, Lcom/alibaba/griver/map/apmap/util/AdapterUtil;->isGoogleMapSdk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider$1;-><init>(Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;->mGoogleMapUrlTileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    .line 16
    .line 17
    :cond_2
    return-void
.end method


# virtual methods
.method public getGoogleMapUrlTileProvider()Lcom/google/android/gms/maps/model/UrlTileProvider;
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

    iget-object v0, p0, Lcom/alibaba/griver/map/apmap/model/AdapterUrlTileProvider;->mGoogleMapUrlTileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    return-object v0
.end method

.method public abstract getTileUrlAdapter(III)Ljava/net/URL;
.end method
