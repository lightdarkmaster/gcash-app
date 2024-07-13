.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;
.super Lcom/bytedance/sdk/openadsdk/core/zXS/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/zXS/VK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public VM(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;IIIZ)V"
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
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Nme()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const v0, 0x22000001

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->cH:Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/MZu;->wyH()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "369036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->qV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v4, "369037"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, 0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/zXS;->IiU()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Jps;->rwS:I

    .line 136
    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :try_start_0
    const-string v0, "369038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .line 174
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->mRA()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v4, "369039"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    .line 197
    const-string v5, "369040"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    .line 199
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 209
    .line 210
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 211
    .line 212
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    .line 217
    .line 218
    const-string v5, "369041"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 219
    .line 220
    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->tW:Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;

    .line 230
    .line 231
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1$1;

    .line 232
    .line 233
    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;)V

    .line 234
    .line 235
    .line 236
    move-object v3, p1

    .line 237
    move v4, p2

    .line 238
    move/from16 v5, p3

    .line 239
    .line 240
    move/from16 v6, p4

    .line 241
    .line 242
    move/from16 v7, p5

    .line 243
    .line 244
    move-object/from16 v8, p6

    .line 245
    .line 246
    move/from16 v9, p7

    .line 247
    .line 248
    move/from16 v10, p8

    .line 249
    .line 250
    move/from16 v11, p9

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/fug;->VM(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/VM/fug$VM;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
