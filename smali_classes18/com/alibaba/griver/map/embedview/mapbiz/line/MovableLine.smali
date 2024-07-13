.class public Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentDistance:D

.field private mCurrentLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIndexOffset:I

.field private mTargetIndexOffsetDistance:D

.field private mTargetLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetLineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLineMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCurrentDistance()D
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

    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentDistance:D

    return-wide v0
.end method

.method public getCurrentLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    return-object v0
.end method

.method public indexOffset()I
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

    iget v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    return v0
.end method

.method public move(D)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->beginIndex(I)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->beginOffsetDistance(D)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->line(Ljava/util/List;)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->distance(D)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->build()Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->endIndex:I

    .line 40
    .line 41
    iget-object v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->segment:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v5, v3, -0x1

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v4, v6, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 84
    .line 85
    :goto_0
    if-ltz v3, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLineMap:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentDistance:D

    .line 116
    .line 117
    add-double/2addr v2, p1

    .line 118
    iput-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentDistance:D

    .line 119
    .line 120
    iget p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    .line 121
    .line 122
    iget-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_2
    if-gt p1, v1, :cond_6

    .line 129
    .line 130
    if-ge p1, p2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLineMap:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    .line 150
    .line 151
    if-gt p1, v1, :cond_7

    .line 152
    .line 153
    iput v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    .line 154
    .line 155
    iget-wide p1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->endOffsetDistance:D

    .line 156
    .line 157
    iput-wide p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public subLine(D)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentDistance:D

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentDistance:D

    .line 24
    .line 25
    cmpl-double v5, p1, v1

    .line 26
    .line 27
    if-ltz v5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sub-double/2addr v1, p1

    .line 36
    iget-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ltz p1, :cond_6

    .line 48
    .line 49
    cmpg-double v6, v1, v3

    .line 50
    .line 51
    if-lez v6, :cond_7

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 65
    .line 66
    add-int/lit8 v8, p1, -0x1

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lcom/alibaba/griver/map/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmpg-double v10, v1, v8

    .line 79
    .line 80
    if-gez v10, :cond_5

    .line 81
    .line 82
    invoke-static {v6, v7, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getPointOnLine(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;D)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_5
    sub-double/2addr v1, v8

    .line 87
    add-int/lit8 v6, p1, -0x1

    .line 88
    .line 89
    move v11, v6

    .line 90
    move v6, p1

    .line 91
    move p1, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move p1, v6

    .line 94
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-interface {v1, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-object v0
.end method

.method public tryMove(D)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;",
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
    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffset:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->beginIndex(I)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetIndexOffsetDistance:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->beginOffsetDistance(D)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mTargetLine:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->line(Ljava/util/List;)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->distance(D)Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment$Builder;->build()Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->mCurrentLine:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/line/LineSegment;->segment:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
