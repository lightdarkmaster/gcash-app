.class public Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISTANCE:Ljava/lang/String;

.field private static final DURATION:Ljava/lang/String;

.field private static final ERROR_MESSAGE:Ljava/lang/String;

.field private static final LEGS:Ljava/lang/String;

.field private static final POINTS:Ljava/lang/String;

.field private static final POLYLINE:Ljava/lang/String;

.field private static final ROUTES:Ljava/lang/String;

.field private static final STATUS:Ljava/lang/String;

.field private static final STEPS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VALUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "242148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->DISTANCE:Ljava/lang/String;

    const-string v0, "242149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->DURATION:Ljava/lang/String;

    const-string v0, "242150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "242151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->LEGS:Ljava/lang/String;

    const-string v0, "242152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->POINTS:Ljava/lang/String;

    const-string v0, "242153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->POLYLINE:Ljava/lang/String;

    const-string v0, "242154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->ROUTES:Ljava/lang/String;

    const-string v0, "242155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->STATUS:Ljava/lang/String;

    const-string v0, "242156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->STEPS:Ljava/lang/String;

    const-string v0, "242157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->TAG:Ljava/lang/String;

    const-string v0, "242158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->VALUE:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodePointsToLatLngList(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_7

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x3f

    .line 33
    .line 34
    sub-int/2addr v3, v6

    .line 35
    shl-int v10, v3, v8

    .line 36
    .line 37
    add-int/2addr v7, v10

    .line 38
    add-int/lit8 v8, v8, 0x5

    .line 39
    .line 40
    const/16 v10, 0x1f

    .line 41
    .line 42
    if-ge v3, v10, :cond_6

    .line 43
    .line 44
    and-int/lit8 v3, v7, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    shr-int/lit8 v3, v7, 0x1

    .line 49
    .line 50
    not-int v3, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    shr-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    :goto_2
    add-int/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_3
    add-int/lit8 v8, v9, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/lit8 v9, v9, -0x3f

    .line 64
    .line 65
    sub-int/2addr v9, v6

    .line 66
    shl-int v11, v9, v7

    .line 67
    .line 68
    add-int/2addr v4, v11

    .line 69
    add-int/lit8 v7, v7, 0x5

    .line 70
    .line 71
    if-ge v9, v10, :cond_5

    .line 72
    .line 73
    and-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    shr-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    not-int v4, v4

    .line 80
    :cond_4
    add-int/2addr v5, v4

    .line 81
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    .line 83
    int-to-double v6, v3

    .line 84
    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v6, v6, v9

    .line 90
    .line 91
    int-to-double v11, v5

    .line 92
    mul-double v11, v11, v9

    .line 93
    .line 94
    invoke-direct {v4, v6, v7, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v4, v3

    .line 101
    move v3, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v9, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v3, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    return-object v0
.end method

.method public static parseRoute(Lorg/json/JSONObject;)Lcom/alibaba/griver/map/map/model/RouteResult;
    .locals 31

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "242159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "242160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "242161"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "242162"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    new-instance v5, Lcom/alibaba/griver/map/map/model/RouteResult;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/alibaba/griver/map/map/model/RouteResult;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v8, "242163"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v5, v8}, Lcom/alibaba/griver/map/map/model/RouteResult;->setStatus(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "242164"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v8}, Lcom/alibaba/griver/map/map/model/RouteResult;->setErrorMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lcom/alibaba/griver/map/map/model/RouteResult;->setPaths(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "242165"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ge v9, v10, :cond_5

    .line 54
    .line 55
    new-instance v10, Lcom/alibaba/griver/map/map/model/RouteResult$Path;

    .line 56
    .line 57
    invoke-direct {v10}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;->setSteps(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "242166"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-wide v7, v13

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    if-ge v15, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    add-long v13, v13, v18

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    add-long v7, v7, v18

    .line 122
    .line 123
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "242167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-wide/from16 v19, v7

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v6, v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    move-object/from16 v21, v1

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    move-object/from16 v23, v4

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    const-string v0, "242168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, "242169"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/alibaba/griver/map/apmap/util/RouteJSONParser;->decodePointsToLatLngList(Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v25, v12

    .line 200
    .line 201
    move-wide/from16 v26, v13

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ge v12, v13, :cond_2

    .line 209
    .line 210
    new-instance v13, Lcom/alibaba/griver/map/map/model/LatLonPoint;

    .line 211
    .line 212
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 217
    .line 218
    move/from16 v28, v9

    .line 219
    .line 220
    move-object/from16 v29, v10

    .line 221
    .line 222
    iget-wide v9, v14, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 223
    .line 224
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 229
    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    iget-wide v14, v14, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 233
    .line 234
    invoke-direct {v13, v9, v10, v14, v15}, Lcom/alibaba/griver/map/map/model/LatLonPoint;-><init>(DD)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    move/from16 v9, v28

    .line 243
    .line 244
    move-object/from16 v10, v29

    .line 245
    .line 246
    move/from16 v15, v30

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    move/from16 v28, v9

    .line 250
    .line 251
    move-object/from16 v29, v10

    .line 252
    .line 253
    move/from16 v30, v15

    .line 254
    .line 255
    const-string v0, "242170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .line 257
    const/4 v9, 0x3

    .line 258
    new-array v9, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v12, 0x0

    .line 265
    aput-object v10, v9, v12

    .line 266
    .line 267
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v12, 0x1

    .line 272
    aput-object v10, v9, v12

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    aput-object v4, v9, v12

    .line 276
    .line 277
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/alibaba/griver/map/map/model/RouteResult$Step;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/alibaba/griver/map/map/model/RouteResult$Step;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/map/map/model/RouteResult$Step;->setPoints(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/griver/map/map/model/RouteResult$Step;->setDistance(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/map/map/model/RouteResult$Step;->setDuration(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    move-object/from16 v1, v21

    .line 304
    .line 305
    move-object/from16 v2, v22

    .line 306
    .line 307
    move-object/from16 v4, v23

    .line 308
    .line 309
    move-object/from16 v0, v24

    .line 310
    .line 311
    move-object/from16 v12, v25

    .line 312
    .line 313
    move-wide/from16 v13, v26

    .line 314
    .line 315
    move/from16 v9, v28

    .line 316
    .line 317
    move-object/from16 v10, v29

    .line 318
    .line 319
    move/from16 v15, v30

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_3
    move-object/from16 v21, v1

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    move/from16 v28, v9

    .line 330
    .line 331
    move-object/from16 v29, v10

    .line 332
    .line 333
    move-object/from16 v25, v12

    .line 334
    .line 335
    move-wide/from16 v26, v13

    .line 336
    .line 337
    move/from16 v30, v15

    .line 338
    .line 339
    add-int/lit8 v15, v30, 0x1

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    move-wide/from16 v7, v19

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_4
    move-object/from16 v21, v1

    .line 348
    .line 349
    move-object/from16 v22, v2

    .line 350
    .line 351
    move-object/from16 v23, v4

    .line 352
    .line 353
    move/from16 v28, v9

    .line 354
    .line 355
    move-object/from16 v29, v10

    .line 356
    .line 357
    const-string v0, "242171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v4, 0x0

    .line 367
    aput-object v2, v1, v4

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v4, 0x1

    .line 374
    aput-object v2, v1, v4

    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v29

    .line 384
    .line 385
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;->setDistance(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v13, v14}, Lcom/alibaba/griver/map/map/model/RouteResult$Path;->setDuration(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    add-int/lit8 v9, v28, 0x1

    .line 392
    .line 393
    move-object/from16 v8, v16

    .line 394
    .line 395
    move-object/from16 v0, v17

    .line 396
    .line 397
    move-object/from16 v1, v21

    .line 398
    .line 399
    move-object/from16 v2, v22

    .line 400
    .line 401
    move-object/from16 v4, v23

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :catchall_0
    move-exception v0

    .line 406
    const/4 v1, 0x1

    .line 407
    new-array v1, v1, [Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    aput-object v0, v1, v2

    .line 411
    .line 412
    const-string v0, "242172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_5
    return-object v5
.end method
