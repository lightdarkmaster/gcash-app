.class public Lcom/alibaba/griver/map/embedview/mapbiz/api/ChangeMarkersAPI;
.super Lcom/alibaba/griver/map/embedview/mapbiz/api/H5MapAPI;
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

    invoke-direct {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/api/H5MapAPI;-><init>()V

    return-void
.end method

.method private changeMarkers(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;",
            "Lcom/alibaba/griver/map/apmap/AdapterAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->getMapData()Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->buildIdMap(Ljava/util/List;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz p5, :cond_6

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_6

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v7, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->updateMarker(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Z

    .line 93
    .line 94
    .line 95
    iget-object v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-eqz p4, :cond_a

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-nez p5, :cond_a

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    :cond_7
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-eqz p5, :cond_a

    .line 128
    .line 129
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 134
    .line 135
    if-eqz p5, :cond_7

    .line 136
    .line 137
    iget-object v6, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v6, p5, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 159
    .line 160
    invoke-virtual {v6, p5}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->removeMarker(Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_b

    .line 169
    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    :cond_b
    if-eqz p3, :cond_f

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-nez p4, :cond_f

    .line 180
    .line 181
    iget-object p4, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 182
    .line 183
    invoke-virtual {p4, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->checkMarkers(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_f

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;

    .line 202
    .line 203
    if-eqz p4, :cond_c

    .line 204
    .line 205
    iget-object p5, p4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    if-eqz p5, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    iget-object p5, p4, Lcom/alibaba/griver/map/embedview/mapbiz/data/Marker;->id:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v5, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_e

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_10

    .line 232
    .line 233
    iget-object p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 234
    .line 235
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->setMarkers(Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-nez p3, :cond_11

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_11

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_13

    .line 258
    .line 259
    :cond_11
    iput-object v4, v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/MapData;->markers:Ljava/util/List;

    .line 260
    .line 261
    iget-object p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->invalidateMapData()V

    .line 264
    .line 265
    .line 266
    iget-object p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->renderController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;

    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/RenderController;->checkMapDataChanged()V

    .line 269
    .line 270
    .line 271
    new-instance p3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string p4, "242919"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 277
    .line 278
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p4, "242920"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p4, "242921"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    const-string p4, "242922"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 317
    .line 318
    invoke-static {p4, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-nez p3, :cond_12

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_13

    .line 332
    .line 333
    :cond_12
    iget-object p3, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 334
    .line 335
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onMarkersChanged()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->markerController:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const/4 p3, 0x0

    .line 345
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;Z)V

    .line 346
    .line 347
    .line 348
    :cond_13
    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
    .locals 6

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
    :try_start_0
    const-class v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/ChangeMarkers;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ChangeMarkers;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ChangeMarkers;->add:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ChangeMarkers;->remove:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ChangeMarkers;->update:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/map/embedview/mapbiz/api/ChangeMarkersAPI;->changeMarkers(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/griver/map/apmap/AdapterAMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendSuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const/4 p2, 0x3

    .line 30
    const-string v0, "242923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p3, p2, v0}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, "242924"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
