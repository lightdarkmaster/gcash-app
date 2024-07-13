.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alpha:D

.field public anchorX:D

.field public anchorY:D

.field public callout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;

.field public clusterEnabled:Z

.field public customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

.field public displayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

.field public height:I

.field public iconAppendStr:Ljava/lang/String;

.field public iconAppendStrColor:Ljava/lang/String;

.field public iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

.field public iconPath:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public label:Lcom/alibaba/fastjson/JSONObject;

.field public latitude:D

.field public longitude:D

.field public markerLevel:I

.field public rotate:I

.field public style:Lcom/alibaba/fastjson/JSONObject;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->rotate:I

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorX:D

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->anchorY:D

    .line 14
    .line 15
    const-string v1, "243409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "243410"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->markerLevel:I

    .line 24
    .line 25
    return-void
.end method

.method public static buildIdMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v4, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    if-nez p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isSame(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Z
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
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->fixedPoint:Lcom/alibaba/griver/map/embedview/mapbiz/data/FixedPoint;

    .line 12
    .line 13
    if-eq v2, v3, :cond_4

    .line 14
    .line 15
    return v1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->callout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->callout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    return v1

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    return v1

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->displayRanges:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->displayRanges:Ljava/util/List;

    .line 33
    .line 34
    if-eq v2, v3, :cond_7

    .line 35
    .line 36
    return v1

    .line 37
    :cond_7
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->latitude:D

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->latitude:D

    .line 40
    .line 41
    cmpl-double v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_17

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->longitude:D

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->longitude:D

    .line 48
    .line 49
    cmpl-double v6, v2, v4

    .line 50
    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_8
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->title:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_9

    .line 64
    .line 65
    return v1

    .line 66
    :cond_9
    iget-boolean v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->clusterEnabled:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->clusterEnabled:Z

    .line 69
    .line 70
    if-eq v2, v3, :cond_a

    .line 71
    .line 72
    return v1

    .line 73
    :cond_a
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->isSameJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_b

    .line 82
    .line 83
    return v1

    .line 84
    :cond_b
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->isSameJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_c

    .line 93
    .line 94
    return v1

    .line 95
    :cond_c
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconPath:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconPath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_d

    .line 104
    .line 105
    return v1

    .line 106
    :cond_d
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->rotate:I

    .line 107
    .line 108
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->rotate:I

    .line 109
    .line 110
    if-eq v2, v3, :cond_e

    .line 111
    .line 112
    return v1

    .line 113
    :cond_e
    iget-wide v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    .line 114
    .line 115
    iget-wide v4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->alpha:D

    .line 116
    .line 117
    cmpl-double v6, v2, v4

    .line 118
    .line 119
    if-eqz v6, :cond_f

    .line 120
    .line 121
    return v1

    .line 122
    :cond_f
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStr:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_10

    .line 131
    .line 132
    return v1

    .line 133
    :cond_10
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_11

    .line 142
    .line 143
    return v1

    .line 144
    :cond_11
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->markerLevel:I

    .line 145
    .line 146
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->markerLevel:I

    .line 147
    .line 148
    if-eq v2, v3, :cond_12

    .line 149
    .line 150
    return v1

    .line 151
    :cond_12
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->width:I

    .line 152
    .line 153
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->width:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_17

    .line 156
    .line 157
    iget v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->height:I

    .line 158
    .line 159
    iget v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->height:I

    .line 160
    .line 161
    if-eq v2, v3, :cond_13

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_13
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 165
    .line 166
    if-eqz v2, :cond_14

    .line 167
    .line 168
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_15

    .line 175
    .line 176
    :cond_14
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 177
    .line 178
    if-nez v2, :cond_16

    .line 179
    .line 180
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->iconLayout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Layout;

    .line 181
    .line 182
    if-eqz p1, :cond_16

    .line 183
    .line 184
    :cond_15
    return v1

    .line 185
    :cond_16
    return v0

    .line 186
    :cond_17
    :goto_0
    return v1
.end method
