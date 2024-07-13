.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation


# instance fields
.field private a:Lcom/facebook/appevents/ml/MTensor;

.field private b:Lcom/facebook/appevents/ml/MTensor;

.field private c:Lcom/facebook/appevents/ml/MTensor;

.field private d:Lcom/facebook/appevents/ml/MTensor;

.field private e:Lcom/facebook/appevents/ml/MTensor;

.field private f:Lcom/facebook/appevents/ml/MTensor;

.field private g:Lcom/facebook/appevents/ml/MTensor;

.field private h:Lcom/facebook/appevents/ml/MTensor;

.field private i:Lcom/facebook/appevents/ml/MTensor;

.field private j:Lcom/facebook/appevents/ml/MTensor;

.field private k:Lcom/facebook/appevents/ml/MTensor;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "333743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->a:Lcom/facebook/appevents/ml/MTensor;

    .line 20
    .line 21
    const-string v0, "333744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->b:Lcom/facebook/appevents/ml/MTensor;

    .line 34
    .line 35
    const-string v0, "333745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Lcom/facebook/appevents/ml/MTensor;

    .line 48
    .line 49
    const-string v0, "333746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->l(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->d:Lcom/facebook/appevents/ml/MTensor;

    .line 62
    .line 63
    const-string v0, "333747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->e:Lcom/facebook/appevents/ml/MTensor;

    .line 72
    .line 73
    const-string v0, "333748"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->f:Lcom/facebook/appevents/ml/MTensor;

    .line 82
    .line 83
    const-string v0, "333749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->g:Lcom/facebook/appevents/ml/MTensor;

    .line 92
    .line 93
    const-string v0, "333750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->h:Lcom/facebook/appevents/ml/MTensor;

    .line 106
    .line 107
    const-string v0, "333751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/MTensor;

    .line 120
    .line 121
    const-string v0, "333752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/MTensor;

    .line 130
    .line 131
    const-string v0, "333753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/MTensor;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/appevents/ml/Model$1;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/facebook/appevents/ml/Model$1;-><init>(Lcom/facebook/appevents/ml/Model;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "333754"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "333755"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 201
    .line 202
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->k(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    if-eqz v4, :cond_2

    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    new-instance v0, Lcom/facebook/appevents/ml/Model$2;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Model$2;-><init>()V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    new-array v1, v2, [B

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v6, v5, 0x4

    .line 45
    .line 46
    if-ge v2, v6, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v7, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-array v8, v7, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v9, v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v8, v9

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/appevents/ml/Model;->a()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_1
    if-ge v10, v7, :cond_8

    .line 95
    .line 96
    aget-object v11, v8, v10

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    new-array v14, v13, [I

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    :goto_2
    if-ge v4, v13, :cond_5

    .line 110
    .line 111
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    aput v16, v14, v4

    .line 116
    .line 117
    mul-int v15, v15, v16

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    mul-int/lit8 v4, v15, 0x4

    .line 123
    .line 124
    add-int v12, v6, v4

    .line 125
    .line 126
    if-le v12, v2, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    invoke-static {v1, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 139
    .line 140
    invoke-direct {v6, v14}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-virtual {v4, v13, v14, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v11, v4

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move v6, v12

    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    return-object v5

    .line 177
    :catch_0
    return-object v0
.end method

.method public static build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p0}, Lcom/facebook/appevents/ml/Model;->b(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/ml/Model;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
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
    const/16 v0, 0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->a:Lcom/facebook/appevents/ml/MTensor;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lcom/facebook/appevents/ml/Operator;->e([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->b:Lcom/facebook/appevents/ml/MTensor;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->e:Lcom/facebook/appevents/ml/MTensor;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Lcom/facebook/appevents/ml/MTensor;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->f:Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->d:Lcom/facebook/appevents/ml/MTensor;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->c(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->g:Lcom/facebook/appevents/ml/MTensor;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->a(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {p2, v4}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v2, v4}, Lcom/facebook/appevents/ml/Operator;->g(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, v3}, Lcom/facebook/appevents/ml/Operator;->f(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/facebook/appevents/ml/Operator;->f(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/facebook/appevents/ml/Operator;->f(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    new-array v4, v4, [Lcom/facebook/appevents/ml/MTensor;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object p2, v4, v5

    .line 95
    .line 96
    aput-object v0, v4, v3

    .line 97
    .line 98
    aput-object v2, v4, v1

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    aput-object p1, v4, p2

    .line 102
    .line 103
    invoke-static {v4}, Lcom/facebook/appevents/ml/Operator;->b([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->h:Lcom/facebook/appevents/ml/MTensor;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/MTensor;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/MTensor;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/MTensor;

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->i(Lcom/facebook/appevents/ml/MTensor;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "333756"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->l:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, "333757"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    .line 166
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    if-nez p3, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->d(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->j(Lcom/facebook/appevents/ml/MTensor;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method
