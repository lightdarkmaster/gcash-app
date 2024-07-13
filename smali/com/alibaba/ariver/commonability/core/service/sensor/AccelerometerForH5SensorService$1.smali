.class Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$000(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-float v4, v2

    .line 14
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    cmpg-float v5, v4, v5

    .line 21
    .line 22
    if-gez v5, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 26
    .line 27
    invoke-static {v5, v0, v1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$002(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "20425"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v0, v6, :cond_8

    .line 43
    .line 44
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 45
    .line 46
    aget v0, p1, v8

    .line 47
    .line 48
    aget v4, p1, v6

    .line 49
    .line 50
    aget p1, p1, v5

    .line 51
    .line 52
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float v5, v0, v5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 61
    .line 62
    invoke-static {v6}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float v6, v4, v6

    .line 67
    .line 68
    iget-object v9, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-float v9, p1, v9

    .line 75
    .line 76
    iget-object v10, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 77
    .line 78
    invoke-static {v10, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 89
    .line 90
    .line 91
    mul-float v5, v5, v5

    .line 92
    .line 93
    mul-float v6, v6, v6

    .line 94
    .line 95
    add-float/2addr v5, v6

    .line 96
    mul-float v9, v9, v9

    .line 97
    .line 98
    add-float/2addr v5, v9

    .line 99
    float-to-double v4, v5

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    long-to-double v2, v2

    .line 105
    div-double/2addr v4, v2

    .line 106
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v4, v4, v2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-double v2, p1

    .line 120
    cmpg-double p1, v4, v2

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-double v0, p1

    .line 139
    cmpg-double p1, v4, v0

    .line 140
    .line 141
    if-gez p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string p1, "20426"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    double-to-int v0, v4

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/SamplingCollection;->add(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge p1, v0, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$608(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "20427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "20428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string p1, "20429"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    .line 225
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    sub-long/2addr v2, v4

    .line 239
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    cmp-long p1, v2, v4

    .line 246
    .line 247
    if-gez p1, :cond_7

    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 251
    .line 252
    invoke-static {p1, v8}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$802(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1, v1, v8}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpg-float v0, v4, v0

    .line 294
    .line 295
    if-gez v0, :cond_9

    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v2, 0x4

    .line 305
    if-eq v0, v2, :cond_a

    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 309
    .line 310
    aget v0, p1, v8

    .line 311
    .line 312
    aget v2, p1, v6

    .line 313
    .line 314
    aget p1, p1, v5

    .line 315
    .line 316
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-float v3, v0, v3

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 329
    .line 330
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1500(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sub-float v4, v2, v4

    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 341
    .line 342
    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1600(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-float v5, p1, v5

    .line 347
    .line 348
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 353
    .line 354
    invoke-static {v6, v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 358
    .line 359
    invoke-static {v0, v2}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1502(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 363
    .line 364
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1602(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    cmpg-float v0, v0, v3

    .line 380
    .line 381
    if-gez v0, :cond_b

    .line 382
    .line 383
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 384
    .line 385
    invoke-static {v0, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2102(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2200(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    cmpg-float v0, v0, v4

    .line 395
    .line 396
    if-gez v0, :cond_c

    .line 397
    .line 398
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 399
    .line 400
    invoke-static {v0, v4}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2202(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2300(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    cmpg-float v0, v0, v5

    .line 410
    .line 411
    if-gez v0, :cond_d

    .line 412
    .line 413
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 414
    .line 415
    invoke-static {v0, v5}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2302(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;F)F

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2400(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v0, p1, :cond_e

    .line 425
    .line 426
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 427
    .line 428
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2402(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    int-to-float p1, p1

    .line 438
    cmpl-float p1, v3, p1

    .line 439
    .line 440
    if-gtz p1, :cond_f

    .line 441
    .line 442
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    int-to-float p1, p1

    .line 449
    cmpl-float p1, v5, p1

    .line 450
    .line 451
    if-gtz p1, :cond_f

    .line 452
    .line 453
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    int-to-float p1, p1

    .line 460
    cmpl-float p1, v4, p1

    .line 461
    .line 462
    if-lez p1, :cond_12

    .line 463
    .line 464
    :cond_f
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1700(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ge p1, v0, :cond_10

    .line 477
    .line 478
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 479
    .line 480
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1708(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_10
    const-string p1, "20430"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    .line 486
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 494
    .line 495
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$800(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    sub-long/2addr v2, v4

    .line 500
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 501
    .line 502
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$900(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    cmp-long p1, v2, v4

    .line 507
    .line 508
    if-gez p1, :cond_11

    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$802(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;J)J

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 521
    .line 522
    invoke-static {p1, v8}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1702(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;I)I

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$2008(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)I

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService$1;->this$0:Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;->access$1100(Lcom/alibaba/ariver/commonability/core/service/sensor/AccelerometerForH5SensorService;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p1, v1, v8}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 537
    .line 538
    .line 539
    :cond_12
    return-void
.end method
