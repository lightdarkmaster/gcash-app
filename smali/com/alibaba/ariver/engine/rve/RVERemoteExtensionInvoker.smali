.class public Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
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
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    iget-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "21730"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "21731"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "21732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "21733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "21734"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p2, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object v4, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 71
    .line 72
    invoke-virtual {p4, v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->registerCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p4, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 84
    .line 85
    invoke-direct {p4, p1, v4, v5}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "21735"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    .line 95
    invoke-virtual {v4, v5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const-string p4, "AriverMsg_App"

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-static {p4, v5, v4}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServerUnSafe(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p3, " call remote cost "

    .line 129
    .line 130
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v2, v0

    .line 138
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p3

    .line 150
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->enableBridgeCatchIpcException()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_3

    .line 155
    .line 156
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p4, v0, v1, p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 175
    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "21736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .line 183
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-static {v0, p4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {p1, p4, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p4, "21737"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 220
    .line 221
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p4, p0, Lcom/alibaba/ariver/engine/rve/RVERemoteExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 225
    .line 226
    invoke-virtual {p4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p4, "21738"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 234
    .line 235
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p2, p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 246
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
