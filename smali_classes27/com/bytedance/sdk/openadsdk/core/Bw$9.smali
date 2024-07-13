.class Lcom/bytedance/sdk/openadsdk/core/Bw$9;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/net/Uri;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

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
    const-string v0, "370643"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "370644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "370645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v3, "370646"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Bw;->zXS(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v7, "370647"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-wide v7, v2

    .line 57
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v9, "370648"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    .line 61
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    nop

    .line 71
    :goto_1
    move-wide v9, v2

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v3, "370649"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    .line 91
    .line 92
    :try_start_3
    const-string v2, "370650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .line 94
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 95
    .line 96
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Lcom/bytedance/sdk/openadsdk/core/Bw;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object v11, v5

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    nop

    .line 110
    goto :goto_2

    .line 111
    :catch_3
    nop

    .line 112
    :cond_3
    :goto_3
    const-string v2, "370651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 121
    .line 122
    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Lcom/bytedance/sdk/openadsdk/core/Bw;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_4
    const-string v2, "370652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string v2, "370653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Lcom/bytedance/sdk/openadsdk/core/Bw;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :catch_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    new-instance v11, Lorg/json/JSONObject;

    .line 185
    .line 186
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->VM:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Lcom/bytedance/sdk/openadsdk/core/Bw;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 219
    move-object v5, v0

    .line 220
    move-object v11, v1

    .line 221
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Bw$9;->zXS:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VK(Lcom/bytedance/sdk/openadsdk/core/Bw;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 228
    .line 229
    .line 230
    :catch_5
    return-void
.end method
