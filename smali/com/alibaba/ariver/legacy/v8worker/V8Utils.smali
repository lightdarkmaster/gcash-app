.class Lcom/alibaba/ariver/legacy/v8worker/V8Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_DEPTH:I = 0x1f4

.field private static a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method constructor <init>()V
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

.method static addStringToSet(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method static copyArrayBuffer(Ljava/lang/Object;)[B
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
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static copyNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Double;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 9
    .line 10
    cmpg-double v5, v3, v1

    .line 11
    .line 12
    if-gez v5, :cond_2

    .line 13
    .line 14
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 15
    .line 16
    cmpg-double v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v5, v3

    .line 25
    cmpl-double v0, v5, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    return-object p0
.end method

.method static fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;
    .locals 7

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
    if-eqz p0, :cond_10

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_2
    const/16 v1, 0x1f4

    .line 13
    .line 14
    if-ge p1, v1, :cond_f

    .line 15
    .line 16
    instance-of v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v2, v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->copyArrayBuffer(Ljava/lang/Object;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v3, v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 56
    .line 57
    add-int/lit8 v4, p1, 0x1

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v3, v1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->copyNumber(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    instance-of v3, v1, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_8
    instance-of v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 101
    .line 102
    if-eqz v1, :cond_e

    .line 103
    .line 104
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getKeys()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    if-eqz v1, :cond_d

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    if-ge v2, v3, :cond_d

    .line 119
    .line 120
    aget-object v3, v1, v2

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v5, v4, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-static {v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->copyArrayBuffer(Ljava/lang/Object;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    instance-of v5, v4, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 144
    .line 145
    add-int/lit8 v6, p1, 0x1

    .line 146
    .line 147
    invoke-static {v5, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    instance-of v5, v4, Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-static {v4}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->copyNumber(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_3
    if-eqz v4, :cond_c

    .line 171
    .line 172
    instance-of v3, v4, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    check-cast v4, Lcom/alipay/mobile/jsengine/v8/Releasable;

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 179
    .line 180
    .line 181
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 185
    .line 186
    .line 187
    :cond_e
    return-object v0

    .line 188
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "23040"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_10
    :goto_4
    return-object v0
.end method

.method static fromV8Object(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

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
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    instance-of v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_3
    :try_start_0
    check-cast p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v1, "23041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const-string v2, "23042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static getBooleanConfig(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "23043"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "23044"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    sget-object p0, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 27
    .line 28
    if-eqz p0, :cond_a

    .line 29
    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    :try_start_0
    const-string p1, ""

    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    return p4

    .line 44
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    return p4

    .line 55
    :cond_6
    const-string p1, ","

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    return p4

    .line 64
    :cond_7
    array-length p1, p0

    .line 65
    const/4 p2, 0x0

    .line 66
    if-ne p1, v0, :cond_8

    .line 67
    .line 68
    const-string p1, "*"

    .line 69
    .line 70
    aget-object v1, p0, p2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    return v0

    .line 79
    :cond_8
    array-length p1, p0

    .line 80
    :goto_0
    if-ge p2, p1, :cond_a

    .line 81
    .line 82
    aget-object v1, p0, p2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v0

    .line 95
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    const-string p1, "23045"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    .line 101
    const-string p2, "23046"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_1
    return p4
.end method

.method static getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
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
    sget-object v0, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    return-object v0
.end method

.method static makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xbb8

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x5dc

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "23047"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :catchall_0
    const-string p0, "23048"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    .line 56
    return-object p0
.end method

.method static mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->addStringToSet(Ljava/util/Set;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method

.method public static readRawFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "23049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "23050"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method static shouldReportJSError()Z
    .locals 3

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
    invoke-static {}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-string v1, "23051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "23052"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "23053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method static toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;
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
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-eqz p1, :cond_f

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    if-ge v1, v2, :cond_f

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->addNull(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    instance-of v4, v2, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-double v4, v2

    .line 91
    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    instance-of v4, v2, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    instance-of v4, v2, Ljava/math/BigDecimal;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    check-cast v2, Ljava/math/BigDecimal;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_8
    instance-of v4, v2, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_9
    instance-of v4, v2, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    instance-of v4, v2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    instance-of v4, v2, Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 178
    .line 179
    invoke-direct {v4, p0, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-direct {v4, p0, v5}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    instance-of v4, v2, [B

    .line 209
    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    const-string v4, "23054"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    .line 214
    const-string v5, "23055"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    .line 216
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 220
    .line 221
    check-cast v2, [B

    .line 222
    .line 223
    array-length v5, v2

    .line 224
    invoke-direct {v4, p0, v5}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p0, v2}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 249
    .line 250
    .line 251
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    return-object v0

    .line 256
    :cond_10
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 257
    .line 258
    if-eqz v0, :cond_1d

    .line 259
    .line 260
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 261
    .line 262
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v1, v2, :cond_1c

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->pushNull()Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_11
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_12
    instance-of v3, v2, Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    float-to-double v2, v2

    .line 306
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_13
    instance-of v3, v2, Ljava/lang/Double;

    .line 312
    .line 313
    if-eqz v3, :cond_14

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Double;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_14
    instance-of v3, v2, Ljava/math/BigDecimal;

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    check-cast v2, Ljava/math/BigDecimal;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_15
    instance-of v3, v2, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v3, :cond_16

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_16
    instance-of v3, v2, Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_17
    instance-of v3, v2, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v3, :cond_18

    .line 364
    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_18
    instance-of v3, v2, Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_19

    .line 382
    .line 383
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 384
    .line 385
    invoke-direct {v3, p0, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_19
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_1a
    instance-of v3, v2, [B

    .line 415
    .line 416
    if-eqz v3, :cond_1b

    .line 417
    .line 418
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 419
    .line 420
    check-cast v2, [B

    .line 421
    .line 422
    array-length v4, v2

    .line 423
    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_1b
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {p0, v2}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 448
    .line 449
    .line 450
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_1c
    return-object v0

    .line 455
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v1, "23056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, "23057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0
.end method
