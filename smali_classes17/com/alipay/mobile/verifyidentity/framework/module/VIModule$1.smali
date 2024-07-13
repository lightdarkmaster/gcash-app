.class Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->start(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

.field final synthetic val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onAction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
    .locals 4

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
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getResult()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/16 v2, 0x3f0

    .line 8
    .line 9
    const-string v3, "206359"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getProcessType()Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;->AND:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getNextProduct()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getNextProduct()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_8

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getNextProduct()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$100(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/IProduct;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$200(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$300(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, p1, v0, p0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct;->startProduct(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    sget-object p2, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getFirstProduct()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getProcessType()Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;->OR:Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly$ProcessType;

    .line 152
    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getNextProduct()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getNextProduct()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getNextProduct()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p2, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$100(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;Ljava/lang/String;)Lcom/alipay/mobile/verifyidentity/base/product/IProduct;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$200(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$300(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p2, p1, v0, p0}, Lcom/alipay/mobile/verifyidentity/base/product/IProduct;->startProduct(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    sget-object p2, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->access$000(Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;)Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/alipay/mobile/verifyidentity/base/product/ProductAssembly;->getFirstProduct()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2, v0}, Lcom/alipay/mobile/verifyidentity/base/log/VILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    new-instance v0, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    sget-object v0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule;->TAG:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 265
    .line 266
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$1;->val$callback:Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/verifyidentity/framework/module/VIModule$Callback;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_0
    return-void
.end method
