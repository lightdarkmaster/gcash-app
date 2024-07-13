.class Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/map/service/OnPoiSearchListener;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;

.field final synthetic val$listener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

.field final synthetic val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;Lcom/alibaba/griver/map/map/model/SearchPoiRequest;Lcom/alibaba/griver/map/service/OnPoiSearchListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->this$0:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;

    iput-object p2, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    iput-object p3, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$listener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

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
    new-instance v0, Lcom/alibaba/griver/api/common/network/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/api/common/network/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getPagenum()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getLatlng()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getLatlng()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->this$0:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;->access$000(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string v2, "242371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getLatlng()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v1, v5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$params:Lcom/alibaba/griver/map/map/model/SearchPoiRequest;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/alibaba/griver/map/map/model/SearchPoiRequest;->getLatlng()Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/alibaba/griver/map/map/model/LatLonPoint;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v1, v4

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->this$0:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;->access$000(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, v1, v3

    .line 109
    .line 110
    iget-object v3, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->this$0:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;->access$100(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    const-string v2, "242372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "242373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "242374"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "242375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/api/common/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/alibaba/griver/base/common/network/GriverTransport;->request(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getStatusCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xc8

    .line 165
    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getInputStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/io/InputStream;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-class v1, Lcom/alibaba/griver/map/poiselect/util/GooglePoiResult;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/alibaba/griver/map/poiselect/util/GooglePoiResult;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->this$0:Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiResult;->getNext_page_token()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;->access$102(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiResult;->getResults()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiResult;->getResults()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;

    .line 231
    .line 232
    new-instance v4, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;

    .line 233
    .line 234
    invoke-direct {v4}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;->getGeometry()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->getLocation()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;->getLat()D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v2}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;->getGeometry()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity;->getLocation()Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem$GeometryEntity$LocationEntity;->getLng()D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setLatLonPoint(Lcom/alibaba/griver/map/map/model/LatLonPoint;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;->getVicinity()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/alibaba/griver/map/poiselect/util/GooglePoiItem;->getPlace_id()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v4, v2}, Lcom/alibaba/griver/map/map/model/geocode/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "242376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$listener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    new-instance v0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$1;-><init>(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;->val$listener:Lcom/alibaba/griver/map/service/OnPoiSearchListener;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    new-instance v0, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$2;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1$2;-><init>(Lcom/alibaba/griver/map/service/impl/GeocodeServiceImpl$1;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_2
    return-void
.end method
