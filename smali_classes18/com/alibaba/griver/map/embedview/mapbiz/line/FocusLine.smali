.class public Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private line:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mLatMix:D

.field private mLngMix:D

.field private mMaxPoints:I


# direct methods
.method public constructor <init>(I)V
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
    const/4 v0, 0x1

    .line 5
    if-le p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mMaxPoints:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->line:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLatMix:D

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-double/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLatMix:D

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLngMix:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLngMix:D

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->line:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->line:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mMaxPoints:I

    .line 34
    .line 35
    if-le p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->line:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLatMix:D

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-double/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLatMix:D

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLngMix:D

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-double/2addr v1, v3

    .line 62
    iput-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLngMix:D

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->line:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public getFocusPoint()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;
    .locals 8

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->line:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_2
    new-instance v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLatMix:D

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    div-double/2addr v2, v4

    .line 17
    iget-wide v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->mLngMix:D

    .line 18
    .line 19
    div-double/2addr v6, v4

    .line 20
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
