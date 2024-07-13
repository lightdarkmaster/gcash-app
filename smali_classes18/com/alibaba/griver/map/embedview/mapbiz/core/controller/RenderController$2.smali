.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->doReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$dataSource:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->val$dataSource:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$400(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/map/apmap/AdapterTextureMapView;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x3

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasReceivedRender:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasReceivedRender:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mReceiveRenderFirstTime:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->mHasNotifiedInitComplete:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Z

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapRenderOptimizer;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->val$dataSource:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5MapRenderOptimizer;->wrapData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const-string v2, "244992"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "244993"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$500(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$600(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v2, "244994"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$700(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 141
    .line 142
    const-string v3, "244995"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->setElementId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 154
    .line 155
    iget-boolean v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 156
    .line 157
    const-string v3, "244996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "244997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "244998"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :try_start_1
    const-class v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->check(Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 210
    .line 211
    invoke-static {v2, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$802(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->configController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/ConfigController;->isMapRenderCacheDataObject()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 229
    .line 230
    iget-boolean v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const-string v1, "244999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .line 236
    invoke-static {v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :try_start_2
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 256
    .line 257
    iget-boolean v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    const-string v2, "245000"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    .line 263
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 269
    .line 270
    iget v5, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->scale:F

    .line 271
    .line 272
    iget-wide v6, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->latitude:D

    .line 273
    .line 274
    iget-wide v8, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->longitude:D

    .line 275
    .line 276
    invoke-static/range {v4 .. v9}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$1000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;FDD)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 285
    .line 286
    invoke-static {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$1100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_e
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 302
    .line 303
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    const-string v0, "245001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    .line 309
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_f
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$1102(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :try_start_3
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$2;

    .line 319
    .line 320
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2$2;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->access$1200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController$2;->val$dataSource:Lcom/alibaba/fastjson/JSONObject;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    const-string v1, "245002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :catchall_2
    :cond_11
    return-void
.end method
