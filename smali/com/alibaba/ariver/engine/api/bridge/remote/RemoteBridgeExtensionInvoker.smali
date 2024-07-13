.class public Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;
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
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    return-void
.end method

.method private a()Z
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string v1, "20815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "20816"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method protected onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v9, "20817"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    .line 13
    if-nez v8, :cond_2

    .line 14
    .line 15
    const-string v0, "20818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v2, v12}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 44
    .line 45
    invoke-interface {v2, v13, v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "20819"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-static {v3, v4, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "20820"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v15, "20821"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    .line 96
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "20822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v9, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->registerCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-instance v7, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    move-object v3, v8

    .line 131
    move-object v4, v13

    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v6, p4

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/remote/ClientRemoteCallPoint;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/remote/ClientRemoteCallPoint;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2, v3, v0, v12}, Lcom/alibaba/ariver/engine/api/bridge/remote/ClientRemoteCallPoint;->addClientRemoteCallArgs(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "20823"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "20824"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServerUnSafe(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "20825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "20826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v10

    .line 212
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->enableBridgeCatchIpcException()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v8}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-object v5, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v3, v4, v5, v14}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "20827"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x5

    .line 275
    invoke-static {v4, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "20828"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, "20829"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v9, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method
