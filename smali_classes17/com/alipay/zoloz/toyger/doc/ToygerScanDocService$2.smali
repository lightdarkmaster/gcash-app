.class Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->config(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

.field final synthetic val$algorithmConfig:Ljava/lang/String;

.field final synthetic val$extInfo:Ljava/util/Map;

.field final synthetic val$uploadConfig:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    iput-object p2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$uploadConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$algorithmConfig:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "208938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "208939"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "208940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$uploadConfig:Ljava/lang/String;

    .line 22
    .line 23
    const-class v5, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$202(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$300(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/DocBlobManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$algorithmConfig:Ljava/lang/String;

    .line 52
    .line 53
    const-class v5, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$402(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v4, v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->docType:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->docType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$200(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;->pageNo:I

    .line 93
    .line 94
    iput v4, v3, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->pageNo:I

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v1, v3

    .line 138
    :goto_0
    const/4 v2, -0x8

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iget-object v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->val$extInfo:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/graphics/Rect;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object v0, v3

    .line 180
    :goto_2
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$000(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v2, v3}, Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;->onEvent(ILjava/util/Map;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v1, v2, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->points:[F

    .line 199
    .line 200
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v0, v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->rect:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$400(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->config(Lcom/alipay/zoloz/toyger/IToygerDocDelegate;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$500(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_0
    :goto_3
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$2;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
