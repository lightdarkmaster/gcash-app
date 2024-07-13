.class Lcom/huawei/location/sdm/Sdm$FB;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FB"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_FINE_LOCATION"
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "88236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    const-string v0, "88237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/location/Location;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string p1, "88238"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 26
    .line 27
    check-cast p1, Landroid/location/Location;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->v(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    const-string v0, "88239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, p1, Landroid/location/GnssMeasurementsEvent;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string p1, "88240"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 52
    .line 53
    check-cast p1, Landroid/location/GnssMeasurementsEvent;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->u(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_5
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, "88241"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    if-ne v0, v3, :cond_a

    .line 65
    .line 66
    const-string v0, "88242"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, p1, Lcom/huawei/location/sdm/yn;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    check-cast p1, Lcom/huawei/location/sdm/yn;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 96
    .line 97
    invoke-static {p1, v4}, Lcom/huawei/location/sdm/Sdm;->r(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)Lcom/huawei/location/sdm/yn;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->w(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/support/yn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/huawei/location/support/yn;->Vw()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string p1, "88243"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p1, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/huawei/location/sdm/Sdm;->f(Lcom/huawei/location/sdm/Sdm;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 160
    .line 161
    invoke-static {p1, v2}, Lcom/huawei/location/sdm/Sdm;->k(Lcom/huawei/location/sdm/Sdm;I)I

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/huawei/location/sdm/Sdm;->s(Lcom/huawei/location/sdm/Sdm;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    invoke-static {p1, v2, v3}, Lcom/huawei/location/sdm/Sdm;->e(Lcom/huawei/location/sdm/Sdm;J)J

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 179
    .line 180
    invoke-static {p1, v2, v3}, Lcom/huawei/location/sdm/Sdm;->b(Lcom/huawei/location/sdm/Sdm;J)J

    .line 181
    .line 182
    .line 183
    :cond_9
    const-string p1, "88244"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_a
    const/4 v2, 0x4

    .line 191
    if-ne v0, v2, :cond_c

    .line 192
    .line 193
    const-string v0, "88245"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    instance-of v0, p1, Lcom/huawei/location/sdm/yn;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    invoke-static {v1, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    check-cast p1, Lcom/huawei/location/sdm/yn;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/yn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 219
    .line 220
    new-instance v2, Lcom/huawei/location/sdm/Sdm$Vw;

    .line 221
    .line 222
    invoke-direct {v2, v0, v4}, Lcom/huawei/location/sdm/Sdm$Vw;-><init>(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$yn;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/huawei/location/sdm/Sdm;->q(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$Vw;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$Vw;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object v0, v7, Lcom/huawei/location/sdm/Sdm$Vw;->a:Lcom/huawei/location/sdm/Sdm;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "88246"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    const-string v0, "88247"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    const-string v0, "88248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_1
    const-string v0, "88249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catch_2
    const-string v0, "88250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .line 269
    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->c(Lcom/huawei/location/sdm/Sdm;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$FB;->a:Lcom/huawei/location/sdm/Sdm;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lcom/huawei/location/sdm/Sdm;->r(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/yn;)Lcom/huawei/location/sdm/yn;

    .line 280
    .line 281
    .line 282
    const-string p1, "88251"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    .line 284
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "88252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget p1, p1, Landroid/os/Message;->what:I

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_3
    return-void
.end method
