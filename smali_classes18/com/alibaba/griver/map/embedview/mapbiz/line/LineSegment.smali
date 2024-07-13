.class public Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;
    }
.end annotation


# instance fields
.field public beginIndex:I

.field public beginOffsetDistance:D

.field public distance:D

.field public endIndex:I

.field public endOffsetDistance:D

.field public line:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public segment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$1;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;
    .locals 12

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->segment:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->beginIndex:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->beginIndex:I

    .line 16
    .line 17
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->endIndex:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->line:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_9

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->distance:D

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmpg-double v7, v3, v5

    .line 39
    .line 40
    if-gtz v7, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-wide v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->beginOffsetDistance:D

    .line 44
    .line 45
    add-double/2addr v3, v7

    .line 46
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->beginIndex:I

    .line 47
    .line 48
    :goto_1
    if-ge v1, v0, :cond_8

    .line 49
    .line 50
    iget-object v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->line:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->segment:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    cmpg-double v8, v3, v5

    .line 64
    .line 65
    if-lez v8, :cond_8

    .line 66
    .line 67
    add-int/lit8 v8, v0, -0x1

    .line 68
    .line 69
    if-ne v1, v8, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->line:Ljava/util/List;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 81
    .line 82
    invoke-static {v7, v8}, Lcom/alibaba/griver/map/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmpg-double v11, v3, v9

    .line 87
    .line 88
    if-gez v11, :cond_7

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->endOffsetDistance:D

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->segment:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v7, v8, v3, v4}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getPointOnLine(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;D)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sub-double/2addr v3, v9

    .line 103
    iget v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->endIndex:I

    .line 104
    .line 105
    add-int/2addr v7, v2

    .line 106
    iput v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->endIndex:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_2
    return-object p0

    .line 110
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->segment:Ljava/util/List;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->line:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
