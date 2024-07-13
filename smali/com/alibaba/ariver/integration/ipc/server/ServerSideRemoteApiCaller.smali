.class Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
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
    new-instance v7, Lcom/alibaba/ariver/integration/ipc/server/RemoteReplyHandler;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/integration/ipc/server/RemoteReplyHandler;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const-class p4, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 24
    .line 25
    aput-object p4, p2, p3

    .line 26
    .line 27
    invoke-static {p1, p2, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V
    .locals 26

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "24088"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "24089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNodeId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v6, v7}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    instance-of v1, v15, Lcom/alibaba/ariver/app/api/Page;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v1, v15

    .line 53
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-object v5, v15

    .line 68
    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideNodeUtils;->setupApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v15

    .line 78
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideNodeUtils;->setupPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v15

    .line 84
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    move-wide/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v21, v5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v1, v15, Lcom/alibaba/ariver/app/api/App;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v15

    .line 104
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v1, v15

    .line 111
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    move-object v1, v15

    .line 118
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v1, v15

    .line 125
    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideNodeUtils;->setupApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v20, v2

    .line 131
    .line 132
    move-wide/from16 v18, v3

    .line 133
    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    move-wide/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    move-object/from16 v20, v17

    .line 146
    .line 147
    move-object/from16 v21, v20

    .line 148
    .line 149
    :goto_0
    const-class v1, Lcom/alibaba/ariver/integration/ipc/server/ServerRemoteCallPoint;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v15}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/alibaba/ariver/integration/ipc/server/ServerRemoteCallPoint;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getClassName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getMethodName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v0, v2, v3, v15}, Lcom/alibaba/ariver/integration/ipc/server/ServerRemoteCallPoint;->serverCallPoint(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getData()Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    move-object v13, v1

    .line 191
    check-cast v13, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v2, v20

    .line 200
    .line 201
    move-wide/from16 v4, v18

    .line 202
    .line 203
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getSourceProcessName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v24}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideApiContext;-><init>(Lcom/alibaba/ariver/engine/api/Render;JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    iget-object v4, v8, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 237
    .line 238
    invoke-interface {v4, v3, v15, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    iget-object v3, v8, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 244
    .line 245
    invoke-interface {v3, v15, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_1
    const-class v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 256
    .line 257
    new-instance v5, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    .line 258
    .line 259
    new-instance v6, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 260
    .line 261
    invoke-direct {v6, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 262
    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v11, v5

    .line 267
    move-object v12, v15

    .line 268
    move-object v1, v14

    .line 269
    move-object v14, v6

    .line 270
    move-object v6, v15

    .line 271
    move-object v15, v3

    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    invoke-direct/range {v11 .. v17}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget-object v2, v3, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 282
    .line 283
    iget-object v4, v8, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 284
    .line 285
    invoke-interface {v4, v6, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v14, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v14

    .line 293
    .line 294
    move-object v14, v2

    .line 295
    move-object/from16 v2, v25

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v1, "24090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_6
    move-object v1, v14

    .line 307
    move-object v2, v1

    .line 308
    move-object v14, v2

    .line 309
    :goto_2
    if-nez v14, :cond_7

    .line 310
    .line 311
    const-string v0, "24091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    .line 313
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgs()[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v14, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    const-string v1, "24092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    .line 328
    invoke-static {v9, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    return-void
.end method

.method remoteRVECall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)V
    .locals 10

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
    const-string v0, "24093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "24094"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNodeId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2, v7, v8}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/alibaba/ariver/app/api/Page;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-object v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v3, v2, Lcom/alibaba/ariver/app/api/App;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/alibaba/ariver/app/api/App;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lcom/alibaba/ariver/app/api/App;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-wide v5, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    move-wide v5, v2

    .line 98
    move-object v3, v9

    .line 99
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getData()Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteApiCaller;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Lcom/alibaba/ariver/engine/rve/RVEApiExtensionInvoker;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgs()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, v9, v9, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "24095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    const-string v1, "24096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method
