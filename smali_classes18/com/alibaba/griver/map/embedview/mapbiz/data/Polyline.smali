.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/alibaba/griver/map/embedview/mapbiz/utils/Resettable;


# instance fields
.field public color:Ljava/lang/String;

.field public colorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dottedLine:Z

.field public iconPath:Ljava/lang/String;

.field public iconWidth:D

.field public id:Ljava/lang/String;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public polylineId:Ljava/lang/String;

.field public width:D

.field public wktPoints:Ljava/lang/String;

.field public wktPointsData:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public zIndex:I


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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->dottedLine:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->zIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isSameStyle(Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;)Z
    .locals 7

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    return v1

    .line 9
    :cond_3
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->width:D

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->width:D

    .line 12
    .line 13
    cmpl-double v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    return v1

    .line 18
    :cond_4
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconWidth:D

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconWidth:D

    .line 21
    .line 22
    cmpl-double v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    return v1

    .line 27
    :cond_5
    iget-boolean v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->dottedLine:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->dottedLine:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_6
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->zIndex:I

    .line 35
    .line 36
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->zIndex:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_7

    .line 39
    .line 40
    return v1

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->color:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    return v1

    .line 52
    :cond_8
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconPath:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->iconPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    return v1

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->colorList:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->colorList:Ljava/util/List;

    .line 66
    .line 67
    if-eq v2, p1, :cond_b

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_b

    .line 76
    .line 77
    :cond_a
    return v1

    .line 78
    :cond_b
    return v0
.end method

.method public obtainId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->polylineId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public obtainPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;",
            ">;"
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->points:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPoints:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT;->fromLineString(Ljava/lang/String;Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT$WKTPoint$Builder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_4
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public reset()V
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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Polyline;->wktPointsData:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->reset(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
