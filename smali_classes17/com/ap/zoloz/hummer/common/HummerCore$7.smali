.class Lcom/ap/zoloz/hummer/common/HummerCore$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
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
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    iget-object v0, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    const-string v1, "210703"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_3
    const-string v1, "210704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "210705"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    if-nez v1, :cond_8

    .line 47
    .line 48
    iget-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "210706"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    const-string v5, "210707"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "210708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "210709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$700(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "210710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .line 216
    invoke-virtual {p1, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    :goto_2
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$7;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertNetworkError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_3
    return-void
.end method
