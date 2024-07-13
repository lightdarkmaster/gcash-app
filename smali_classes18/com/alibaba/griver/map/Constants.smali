.class public Lcom/alibaba/griver/map/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_TAG:Ljava/lang/String;

.field public static final DEFAULT_SCALE:F = 16.0f

.field public static final GOOGLE_MAP_KEY:Ljava/lang/String;

.field public static final INVALID_LATLONPOINT:Lcom/alibaba/griver/map/map/model/LatLonPoint;

.field public static final POI_APP_KEY:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "241338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/Constants;->BASE_TAG:Ljava/lang/String;

    const-string v0, "241339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/Constants;->GOOGLE_MAP_KEY:Ljava/lang/String;

    const-string v0, "241340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/Constants;->POI_APP_KEY:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    sput-object v0, Lcom/alibaba/griver/map/Constants;->INVALID_LATLONPOINT:Lcom/alibaba/griver/map/map/model/LatLonPoint;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
