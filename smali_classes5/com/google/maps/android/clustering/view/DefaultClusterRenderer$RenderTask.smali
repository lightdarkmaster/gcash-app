.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTask"
.end annotation


# instance fields
.field final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mCallback:Ljava/lang/Runnable;

.field private mMapZoom:F

.field private mProjection:Lcom/google/android/gms/maps/Projection;

.field private mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
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

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
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
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    cmpl-float v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float v5, v1, v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 87
    .line 88
    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 107
    .line 108
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 127
    .line 128
    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v8, v2

    .line 141
    :cond_6
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/google/maps/android/clustering/Cluster;

    .line 167
    .line 168
    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    iget-object v12, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 187
    .line 188
    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12, v13}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v8, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1500(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 203
    .line 204
    invoke-static {v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 211
    .line 212
    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 217
    .line 218
    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 219
    .line 220
    invoke-direct {v13, v14, v11, v9, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance v12, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 228
    .line 229
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 230
    .line 231
    invoke-direct {v12, v13, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    .line 239
    .line 240
    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 241
    .line 242
    invoke-direct {v13, v14, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 283
    .line 284
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 303
    .line 304
    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 331
    .line 332
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1700(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 343
    .line 344
    cmpl-float v11, v5, v11

    .line 345
    .line 346
    if-lez v11, :cond_d

    .line 347
    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_d

    .line 355
    .line 356
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 357
    .line 358
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1700(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v10, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v2, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1500(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_c

    .line 371
    .line 372
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 373
    .line 374
    invoke-static {v11}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_c

    .line 379
    .line 380
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 381
    .line 382
    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1700(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v0, v8, v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animateThenRemove(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v0, v4, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v0, v10, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 414
    .line 415
    invoke-static {v0, v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1302(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 419
    .line 420
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    .line 421
    .line 422
    invoke-static {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1102(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1002(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setMapZoom(F)V
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
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 2
    .line 3
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 30
    .line 31
    return-void
.end method

.method public setProjection(Lcom/google/android/gms/maps/Projection;)V
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

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    return-void
.end method
