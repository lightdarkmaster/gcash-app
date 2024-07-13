.class Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->smoothMoveMarker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

.field final synthetic val$animDuration:I

.field final synthetic val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

.field final synthetic val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$focusLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;

.field final synthetic val$markerTarget:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

.field final synthetic val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

.field final synthetic val$stepDistance:D

.field final synthetic val$totalDistance:D


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;DLcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;IDLcom/alibaba/griver/map/apmap/model/AdapterMarker;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    iput-object p2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p4, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$stepDistance:D

    iput-object p6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    iput-object p7, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$focusLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;

    iput-object p8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    iput p9, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    iput-wide p10, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$totalDistance:D

    iput-object p12, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$markerTarget:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

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
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->access$000(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->access$100(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-double v3, v1

    .line 43
    iget-wide v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$stepDistance:D

    .line 44
    .line 45
    mul-double v3, v3, v5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->move(D)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->getCurrentLine()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 59
    .line 60
    iget-wide v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$stepDistance:D

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->tryMove(D)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v2

    .line 78
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v1, v7

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, v2

    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v5, v7

    .line 105
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$focusLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->add(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getMap()Lcom/alibaba/griver/map/apmap/AdapterAMap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 123
    .line 124
    iget-boolean v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoFocus:Z

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$focusLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/alibaba/griver/map/embedview/mapbiz/line/FocusLine;->getFocusPoint()Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-static {v8}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 144
    .line 145
    iget-boolean v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoRotate:Z

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-static {v1, v5}, Lcom/alibaba/griver/map/embedview/mapbiz/utils/H5MapUtils;->getRotate(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v6}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->getCameraPosition()Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v9, v9, Lcom/alibaba/griver/map/apmap/model/AdapterCameraPosition;->bearing:F

    .line 162
    .line 163
    iget-object v10, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 164
    .line 165
    iget-wide v10, v10, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoRotateThreshold:D

    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    cmpl-double v14, v10, v12

    .line 170
    .line 171
    if-lez v14, :cond_8

    .line 172
    .line 173
    sub-float v9, v8, v9

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    float-to-double v9, v9

    .line 180
    iget-object v11, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 181
    .line 182
    iget-wide v11, v11, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoRotateThreshold:D

    .line 183
    .line 184
    cmpl-double v13, v9, v11

    .line 185
    .line 186
    if-lez v13, :cond_9

    .line 187
    .line 188
    invoke-static {v8}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeBearing(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-static {v8}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeBearing(F)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 204
    .line 205
    iget-boolean v8, v8, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->autoFollow:Z

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v6, v8}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->moveCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-static {v5}, Lcom/alibaba/griver/map/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    .line 225
    .line 226
    int-to-long v8, v8

    .line 227
    invoke-virtual {v6, v5, v8, v9, v7}, Lcom/alibaba/griver/map/apmap/AdapterAMap;->animateCamera(Lcom/alibaba/griver/map/apmap/AdapterCameraUpdate;JLcom/alibaba/griver/map/apmap/AdapterAMap$AdapterCancelableCallback;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-wide v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$totalDistance:D

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    cmpg-double v8, v3, v5

    .line 234
    .line 235
    if-gez v8, :cond_e

    .line 236
    .line 237
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 238
    .line 239
    iget-boolean v5, v5, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->hideMarker:Z

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$markerTarget:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setVisible(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$markerTarget:Lcom/alibaba/griver/map/apmap/model/AdapterMarker;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Lcom/alibaba/griver/map/apmap/model/AdapterMarker;->setPosition(Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->access$200(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;)Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$animDuration:I

    .line 271
    .line 272
    int-to-long v5, v5

    .line 273
    invoke-virtual {v1, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->stopSmoothMoveMarker(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$beginTimeTag:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentStep:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getH5Page()Lcom/alibaba/ariver/app/api/Page;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->targetDistances:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->targetDistances:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_5
    if-ge v7, v1, :cond_14

    .line 333
    .line 334
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 335
    .line 336
    iget-object v5, v5, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->targetDistances:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Double;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    cmpg-double v8, v3, v5

    .line 349
    .line 350
    if-gez v8, :cond_11

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    iget-object v8, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$currentMoveLine:Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;

    .line 354
    .line 355
    invoke-virtual {v8, v5, v6}, Lcom/alibaba/griver/map/embedview/mapbiz/line/MovableLine;->subLine(D)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_12

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    sub-int/2addr v9, v2

    .line 373
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;

    .line 378
    .line 379
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 380
    .line 381
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v10, "242079"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v10, "242080"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 394
    .line 395
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v9, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v5, "242081"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLatitude()D

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v5, "242082"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/alibaba/griver/map/apmap/model/AdapterLatLng;->getLongitude()D

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 441
    .line 442
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 446
    .line 447
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v5, "242083"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    .line 452
    iget-object v6, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 453
    .line 454
    iget-object v6, v6, Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;->markerId:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v5, "242084"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    .line 461
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "242085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    .line 466
    iget-object v5, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 467
    .line 468
    iget-object v5, v5, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v2, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v0, "242086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    .line 479
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->isCubeContainer()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    const-string v2, "242087"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_15
    const-string v2, "242088"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    .line 515
    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/map/embedview/callback/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-wide v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$totalDistance:D

    .line 519
    .line 520
    cmpl-double v2, v3, v0

    .line 521
    .line 522
    if-ltz v2, :cond_17

    .line 523
    .line 524
    iget-object v0, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->this$0:Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController$1;->val$operation:Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;

    .line 527
    .line 528
    invoke-static {v0, v1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;->access$300(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/SmoothMoveMarkerController;Lcom/alibaba/griver/map/embedview/mapbiz/data/SmoothMoveMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :catchall_0
    move-exception v1

    .line 533
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    const-string v1, "242089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_17
    :goto_8
    return-void
.end method
