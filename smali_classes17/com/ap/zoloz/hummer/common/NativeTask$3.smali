.class Lcom/ap/zoloz/hummer/common/NativeTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/zim/api/ZIMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

.field final synthetic val$zimID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->val$zimID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 8

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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "211403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "211404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "211405"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "211406"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    .line 92
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v5, "211407"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "211408"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    .line 110
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v5, "211409"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .line 115
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->val$zimID:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "211410"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    .line 126
    invoke-virtual {v5, v6, v2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget v2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 130
    .line 131
    const/16 v5, 0x3e8

    .line 132
    .line 133
    const-string v6, "211411"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eq v2, v5, :cond_8

    .line 137
    .line 138
    const/16 v5, 0x3e9

    .line 139
    .line 140
    if-eq v2, v5, :cond_6

    .line 141
    .line 142
    const/16 v5, 0x7d6

    .line 143
    .line 144
    if-eq v2, v5, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 164
    .line 165
    const-string v7, "211412"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 194
    .line 195
    iget-object v5, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 196
    .line 197
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v2, v5, v0, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$400(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    const-string v2, "211413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 255
    .line 256
    iget-object v5, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 257
    .line 258
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v2, v5, v0, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$400(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    iget-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_8
    const-string v2, "211414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 316
    .line 317
    iget-object v5, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5, v0, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v7, v2

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->navigateConfig:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 360
    .line 361
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 362
    .line 363
    iget-object v5, v2, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 364
    .line 365
    iget-object v6, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {v2, v5, v0, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$400(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 375
    .line 376
    const-string v2, "211415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    .line 378
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v5, "211416"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 413
    .line 414
    iget p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 415
    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v2, "211417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    .line 422
    invoke-virtual {v0, v2, v5, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 p1, -0x1

    .line 426
    goto :goto_2

    .line 427
    :cond_b
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_c

    .line 432
    .line 433
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 436
    .line 437
    invoke-virtual {p1, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->getNextIndex(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    goto :goto_2

    .line 442
    :cond_c
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$300(Lcom/ap/zoloz/hummer/common/NativeTask;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    :goto_2
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 457
    .line 458
    invoke-virtual {v0, v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->needRPC(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 467
    .line 468
    const-string v2, "211418"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, v2, v5, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$100(Lcom/ap/zoloz/hummer/common/NativeTask;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_d
    if-nez v4, :cond_e

    .line 484
    .line 485
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 486
    .line 487
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 488
    .line 489
    if-eqz v2, :cond_e

    .line 490
    .line 491
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 492
    .line 493
    invoke-interface {v2, v0, p1}, Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V

    .line 494
    .line 495
    .line 496
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$3;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 497
    .line 498
    invoke-static {p1, v1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$502(Lcom/ap/zoloz/hummer/common/NativeTask;Z)Z

    .line 499
    .line 500
    .line 501
    return v1
.end method
