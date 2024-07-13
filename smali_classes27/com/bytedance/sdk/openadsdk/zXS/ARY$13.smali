.class final Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VK:J

.field final synthetic VM:Lorg/json/JSONObject;

.field final synthetic dHz:J

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic tYp:Ljava/lang/String;

.field final synthetic wyH:J

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;JLjava/lang/String;JJ)V
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

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->zXS:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->ARY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VK:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->tYp:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->wyH:J

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->dHz:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "374718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "374719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->zXS:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "374720"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VK(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v2, "374721"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->ARY:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->zXS:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cw;->ARY(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "374722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v4, 0x3e8

    .line 97
    .line 98
    div-long/2addr v1, v4

    .line 99
    long-to-double v1, v1

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->zXS(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-double/2addr v1, v4

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v2, "374723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    cmpl-float v5, v0, v4

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Bgf()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Nc/VM;->VM(Ljava/util/List;Z)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VK:J

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->tYp:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->ARY:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->zXS:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->wyH:J

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->dHz:J

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->wyH(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Tki()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->VM:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zXS/ARY$13;->fug:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sW()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->dHz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zXS/VM$VM;->VM(Lcom/bytedance/sdk/openadsdk/zXS/zXS/VM;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
