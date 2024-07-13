.class Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI;->call(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI;

.field final synthetic val$callback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

.field final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    iput-object p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "242574"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    :try_start_0
    const-string v0, "242575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    const-class v3, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;

    .line 19
    .line 20
    iget v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->requestType:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->points:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT;->fromLineString(Ljava/lang/String;Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT$WKTPoint$Builder;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 51
    .line 52
    iget-boolean v6, v6, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const-string v6, "242576"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v6, "242577"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v7, 0x0

    .line 85
    :goto_2
    const-string v8, "242578"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :try_start_1
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->exportTotalDistance:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    const-string v0, "242579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v11, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->targetDistances:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    invoke-static {v11}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->sort(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    .line 134
    .line 135
    :goto_3
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_4
    if-ge v14, v7, :cond_11

    .line 139
    .line 140
    :try_start_2
    iget-boolean v15, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->exportTotalDistance:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    if-nez v15, :cond_9

    .line 143
    .line 144
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    if-lt v15, v6, :cond_9

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_9
    add-int/lit8 v6, v7, -0x1

    .line 157
    .line 158
    if-ne v14, v6, :cond_a

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_a
    :try_start_4
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 167
    .line 168
    add-int/lit8 v15, v14, 0x1

    .line 169
    .line 170
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    check-cast v17, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move/from16 v18, v15

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v4, v15}, Lcom/alibaba/griver/map/apmap/AdapterAMapUtils;->calculateLineDistance(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    add-double v12, v12, v19

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    :goto_5
    if-ge v4, v15, :cond_10

    .line 201
    .line 202
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    move/from16 v20, v15

    .line 207
    .line 208
    move-object/from16 v15, v19

    .line 209
    .line 210
    check-cast v15, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    :try_start_5
    iget-object v2, v15, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    cmpg-double v21, v1, v12

    .line 223
    .line 224
    if-gez v21, :cond_e

    .line 225
    .line 226
    move-object/from16 v21, v5

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v22, v6

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->getLatLng()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move/from16 v23, v7

    .line 239
    .line 240
    move-object/from16 v24, v8

    .line 241
    .line 242
    sub-double v7, v12, v1

    .line 243
    .line 244
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getPointOnLine(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;D)Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;

    .line 249
    .line 250
    invoke-direct {v6}, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-wide v1, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetDistance:D

    .line 254
    .line 255
    iget v7, v15, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->index:I

    .line 256
    .line 257
    iput v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->index:I

    .line 258
    .line 259
    iput v14, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetLineIndex:I

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iput-wide v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->latitude:D

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iput-wide v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->longitude:D

    .line 272
    .line 273
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->exportPolylines:Z

    .line 277
    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetLineIndex:I

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    add-int/2addr v7, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v3, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 295
    .line 296
    move-wide/from16 v25, v12

    .line 297
    .line 298
    iget-wide v12, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->latitude:D

    .line 299
    .line 300
    move-object/from16 v27, v9

    .line 301
    .line 302
    iget-wide v8, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->longitude:D

    .line 303
    .line 304
    invoke-direct {v7, v12, v13, v8, v9}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>(DD)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;

    .line 311
    .line 312
    invoke-direct {v6}, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;-><init>()V

    .line 313
    .line 314
    .line 315
    iget v7, v15, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->index:I

    .line 316
    .line 317
    iput v7, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->index:I

    .line 318
    .line 319
    iput-wide v1, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->targetDistance:D

    .line 320
    .line 321
    iget v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->responseType:I

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eq v1, v2, :cond_d

    .line 325
    .line 326
    iget-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iget v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->responseType:I

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    iput-object v5, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->points:Ljava/util/List;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    iput-object v5, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->points:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    :goto_6
    invoke-static {v5}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT;->toLineString(Ljava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->wktPoints:Ljava/lang/String;

    .line 350
    .line 351
    :goto_7
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    move-object/from16 v21, v5

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    move/from16 v23, v7

    .line 360
    .line 361
    move-object/from16 v24, v8

    .line 362
    .line 363
    :cond_f
    move-object/from16 v27, v9

    .line 364
    .line 365
    move-wide/from16 v25, v12

    .line 366
    .line 367
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    move/from16 v15, v20

    .line 374
    .line 375
    move-object/from16 v5, v21

    .line 376
    .line 377
    move-object/from16 v6, v22

    .line 378
    .line 379
    move/from16 v7, v23

    .line 380
    .line 381
    move-object/from16 v8, v24

    .line 382
    .line 383
    move-wide/from16 v12, v25

    .line 384
    .line 385
    move-object/from16 v9, v27

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    move-wide/from16 v25, v12

    .line 390
    .line 391
    move/from16 v14, v18

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_11
    :goto_9
    move-object/from16 v19, v2

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    move/from16 v23, v7

    .line 409
    .line 410
    move-object/from16 v24, v8

    .line 411
    .line 412
    move-object/from16 v27, v9

    .line 413
    .line 414
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eq v1, v2, :cond_16

    .line 423
    .line 424
    if-eqz v23, :cond_16

    .line 425
    .line 426
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :goto_a
    if-ge v1, v2, :cond_16

    .line 435
    .line 436
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;

    .line 441
    .line 442
    iget-object v5, v4, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->value:Ljava/lang/Comparable;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/Double;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    new-instance v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;

    .line 451
    .line 452
    invoke-direct {v7}, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-wide v5, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetDistance:D

    .line 456
    .line 457
    iget v8, v4, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->index:I

    .line 458
    .line 459
    iput v8, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->index:I

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    add-int/lit8 v9, v23, -0x1

    .line 463
    .line 464
    iput v9, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetLineIndex:I

    .line 465
    .line 466
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 471
    .line 472
    iget-wide v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->latitude:D

    .line 473
    .line 474
    iput-wide v8, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->latitude:D

    .line 475
    .line 476
    iget v8, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetLineIndex:I

    .line 477
    .line 478
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 483
    .line 484
    iget-wide v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->longitude:D

    .line 485
    .line 486
    iput-wide v8, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->longitude:D

    .line 487
    .line 488
    move-object/from16 v8, v27

    .line 489
    .line 490
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-boolean v9, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->exportPolylines:Z

    .line 494
    .line 495
    if-eqz v9, :cond_15

    .line 496
    .line 497
    new-instance v9, Ljava/util/ArrayList;

    .line 498
    .line 499
    iget v14, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPoint;->targetLineIndex:I

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    add-int/2addr v14, v15

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-interface {v3, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    new-instance v14, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    .line 512
    .line 513
    move/from16 v17, v2

    .line 514
    .line 515
    move-object/from16 v16, v3

    .line 516
    .line 517
    iget-wide v2, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->latitude:D

    .line 518
    .line 519
    move-object/from16 v27, v8

    .line 520
    .line 521
    iget-wide v7, v7, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;->longitude:D

    .line 522
    .line 523
    invoke-direct {v14, v2, v3, v7, v8}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>(DD)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;

    .line 530
    .line 531
    invoke-direct {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;-><init>()V

    .line 532
    .line 533
    .line 534
    iget v3, v4, Lcom/alibaba/griver/map/embedview/mapbiz/utils/ComparableIndex;->index:I

    .line 535
    .line 536
    iput v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->index:I

    .line 537
    .line 538
    iput-wide v5, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->targetDistance:D

    .line 539
    .line 540
    iget v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->responseType:I

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    if-eq v3, v4, :cond_14

    .line 544
    .line 545
    iget-object v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->wktPoints:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_12

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_12
    iget v3, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->responseType:I

    .line 555
    .line 556
    if-nez v3, :cond_13

    .line 557
    .line 558
    iput-object v9, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->points:Ljava/util/List;

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_13
    iput-object v9, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->points:Ljava/util/List;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_14
    :goto_b
    invoke-static {v9}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT;->toLineString(Ljava/util/List;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v2, Lcom/alibaba/griver/map/embedview/mapbiz/data/ExportPolyline;->wktPoints:Ljava/lang/String;

    .line 569
    .line 570
    :goto_c
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    move/from16 v17, v2

    .line 575
    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    move-object/from16 v27, v8

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    const/4 v15, 0x0

    .line 582
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    move-object/from16 v3, v16

    .line 585
    .line 586
    move/from16 v2, v17

    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :cond_16
    iget-boolean v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->exportTotalDistance:Z

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v2, v21

    .line 599
    .line 600
    move-object/from16 v3, v24

    .line 601
    .line 602
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_17
    move-object/from16 v2, v21

    .line 607
    .line 608
    :goto_e
    iget-object v1, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->targetDistances:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    const-string v1, "242580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 613
    .line 614
    move-object/from16 v3, v27

    .line 615
    .line 616
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/CalculateDistance;->exportPolylines:Z

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    const-string v0, "242581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    .line 625
    invoke-virtual {v2, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 626
    .line 627
    .line 628
    :cond_18
    move-object/from16 v1, p0

    .line 629
    .line 630
    :try_start_6
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$mapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 631
    .line 632
    iget-boolean v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->debuggable:Z

    .line 633
    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    const-string v0, "242582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_19
    iget-object v0, v1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 652
    .line 653
    .line 654
    const-string v0, "242583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 655
    .line 656
    move-object/from16 v2, v19

    .line 657
    .line 658
    :try_start_7
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    goto :goto_f

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    :goto_f
    move-object/from16 v2, v19

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    :goto_10
    iget-object v3, v1, Lcom/alibaba/griver/map/embedview/mapbiz/api/CalculateDistanceAPI$1;->val$callback:Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 672
    .line 673
    const/4 v4, 0x3

    .line 674
    const-string v5, "242584"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 675
    .line 676
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendError(ILjava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_11
    return-void
.end method
