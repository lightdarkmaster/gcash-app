.class public Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static a(DD)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
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

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;->b(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0
.end method

.method private static b(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [D

    const-string v3, "87146"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ne p4, v4, :cond_2

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;->wgs84to02Native(DD)[D

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/Transform;->gcj02to84Native(DD)[D

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "87147"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_1
    const-string p0, "87148"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    array-length p0, v2

    const/4 p1, 0x2

    if-ge p0, p1, :cond_3

    const-string p0, "87149"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    aget-wide p0, v2, v1

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->setLatitude(D)V

    aget-wide p0, v2, v4

    invoke-virtual {v0, p0, p1}, Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;->setLongitude(D)V

    const-string p0, "87150"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertCoord(DDI)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;
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

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/location/lite/common/util/coordinateconverter/CoordinateTransform;->a(DD)Lcom/huawei/location/lite/common/util/coordinateconverter/LatLon;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "87151"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "87152"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
