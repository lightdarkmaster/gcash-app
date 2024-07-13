.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/apmap/AdapterAMap$OnAdapterMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Z
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
    const-string v0, "243976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapMarker;->getMarkerData(Lcom/alibaba/griver/map/apmap/model/AdapterMarker;)Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    return v2

    .line 22
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "243977"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "243978"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "243979"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->getPosition()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "243980"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .line 101
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "243981"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v4, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    const-string v4, "243982"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    .line 123
    :cond_5
    const-string v5, "243983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "243984"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v4, "243985"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-string v4, "243986"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-string v4, "243987"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->title:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->callout:Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Callout;->content:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->customCallout:Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-boolean v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->canShowOnTap:Z

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/CustomCallout;->hasDescription()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->showInfoWindow()V

    .line 216
    .line 217
    .line 218
    :cond_a
    return v2
.end method
