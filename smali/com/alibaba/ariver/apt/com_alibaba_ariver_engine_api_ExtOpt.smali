.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static opt1()V
    .locals 2

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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/UnlockWorkerPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/remote/ClientRemoteCallPoint;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$14;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$14;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$16;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$16;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$18;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$18;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallSyncErrorBackPoint;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$19;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$19;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static opt2()V
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

    return-void
.end method

.method public static opt3()V
    .locals 21

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
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    .line 2
    .line 3
    const-class v2, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    .line 4
    .line 5
    const-class v3, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 6
    .line 7
    const-class v4, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 8
    .line 9
    const-class v5, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    .line 10
    .line 11
    const-class v6, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    .line 13
    const-class v7, Lcom/alibaba/ariver/engine/api/extensions/UnlockWorkerPoint;

    .line 14
    .line 15
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 16
    .line 17
    const-class v8, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 18
    .line 19
    const-class v9, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 20
    .line 21
    const-class v10, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 22
    .line 23
    const-class v11, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 24
    .line 25
    const-class v12, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 26
    .line 27
    const-class v13, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const-class v14, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 30
    .line 31
    const-class v15, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 32
    .line 33
    const-class v16, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    :try_start_0
    const-string v8, "createWorker"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    move-object/from16 v20, v1

    .line 40
    .line 41
    move-object/from16 v19, v9

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    :try_start_1
    new-array v1, v9, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v9, Landroid/content/Context;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    aput-object v9, v1, v18

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v16, v1, v9

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    aput-object v16, v1, v9

    .line 60
    .line 61
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v8, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$20;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$20;-><init>(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    :goto_0
    const-string v1, "19483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_2
    const-string v0, "19484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v8, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$21;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$21;-><init>(Ljava/lang/reflect/Method;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    const-string v1, "19485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    :try_start_3
    const-string v0, "19486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    new-array v7, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v6, v7, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v16, v7, v1

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v16, v7, v1

    .line 123
    .line 124
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$22;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$22;-><init>(Ljava/lang/reflect/Method;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    const-string v1, "19487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    :try_start_4
    const-string v0, "19488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    new-array v5, v1, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v1, Landroid/os/Bundle;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v1, v5, v6

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$23;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$23;-><init>(Ljava/lang/reflect/Method;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    const-string v1, "19489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_5
    const-string v0, "19490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    new-array v4, v1, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    aput-object v1, v4, v5

    .line 181
    .line 182
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$24;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$24;-><init>(Ljava/lang/reflect/Method;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    const-string v1, "19491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    :try_start_6
    const-string v0, "19492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    new-array v3, v1, [Ljava/lang/Class;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    aput-object v16, v3, v1

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    aput-object v13, v3, v1

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$25;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$25;-><init>(Ljava/lang/reflect/Method;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_6
    move-exception v0

    .line 226
    const-string v1, "19493"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    :try_start_7
    const-string v0, "19494"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    new-array v2, v1, [Ljava/lang/Class;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    aput-object v12, v2, v1

    .line 238
    .line 239
    const-class v1, Ljava/util/List;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    aput-object v1, v2, v3

    .line 243
    .line 244
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v0, "19495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    new-array v2, v1, [Ljava/lang/Class;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    aput-object v10, v2, v1

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    aput-object v12, v2, v1

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    aput-object v15, v2, v1

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    aput-object v11, v2, v1

    .line 264
    .line 265
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v0, "19496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    new-array v2, v1, [Ljava/lang/Class;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    aput-object v10, v2, v1

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    aput-object v12, v2, v1

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    aput-object v15, v2, v1

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    aput-object v11, v2, v1

    .line 285
    .line 286
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v0, "19497"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    new-array v2, v1, [Ljava/lang/Class;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    aput-object v10, v2, v1

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    aput-object v12, v2, v1

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    aput-object v15, v2, v1

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    aput-object v11, v2, v1

    .line 306
    .line 307
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v0, "19498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    new-array v2, v1, [Ljava/lang/Class;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    aput-object v12, v2, v1

    .line 318
    .line 319
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$26;

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    invoke-direct/range {v4 .. v9}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$26;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_7
    move-exception v0

    .line 334
    const-string v1, "19499"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    :try_start_8
    const-string v0, "19500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    new-array v2, v1, [Ljava/lang/Class;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    aput-object v15, v2, v1

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    aput-object v11, v2, v1

    .line 349
    .line 350
    move-object/from16 v1, v20

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$27;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$27;-><init>(Ljava/lang/reflect/Method;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catchall_8
    move-exception v0

    .line 366
    const-string v1, "19501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    :try_start_9
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/remote/ClientRemoteCallPoint;

    .line 372
    .line 373
    const-string v1, "19502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    new-array v3, v2, [Ljava/lang/Class;

    .line 377
    .line 378
    const-class v2, Ljava/lang/Class;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    aput-object v2, v3, v4

    .line 382
    .line 383
    const-class v2, Ljava/lang/reflect/Method;

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    aput-object v2, v3, v4

    .line 387
    .line 388
    const-class v2, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    aput-object v2, v3, v4

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/remote/ClientRemoteCallPoint;

    .line 398
    .line 399
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$28;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$28;-><init>(Ljava/lang/reflect/Method;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_9
    move-exception v0

    .line 409
    const-string v1, "19503"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    .line 411
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    :try_start_a
    const-class v0, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    .line 415
    .line 416
    const-string v1, "19504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    new-array v3, v2, [Ljava/lang/Class;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    aput-object v16, v3, v2

    .line 423
    .line 424
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-class v1, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    .line 429
    .line 430
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$29;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$29;-><init>(Ljava/lang/reflect/Method;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catchall_a
    move-exception v0

    .line 440
    const-string v1, "19505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    .line 442
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    :try_start_b
    const-string v0, "19506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    new-array v2, v1, [Ljava/lang/Class;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    aput-object v16, v2, v1

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    aput-object v16, v2, v1

    .line 455
    .line 456
    move-object/from16 v1, v19

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "19507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    new-array v4, v3, [Ljava/lang/Class;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    aput-object v16, v4, v3

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    aput-object v16, v4, v3

    .line 472
    .line 473
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$30;

    .line 478
    .line 479
    invoke-direct {v3, v0, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$30;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catchall_b
    move-exception v0

    .line 487
    const-string v1, "19508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    .line 489
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    :try_start_c
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    .line 493
    .line 494
    const-string v1, "19509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    new-array v3, v2, [Ljava/lang/Class;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    aput-object v15, v3, v2

    .line 501
    .line 502
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    .line 507
    .line 508
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$31;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$31;-><init>(Ljava/lang/reflect/Method;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catchall_c
    move-exception v0

    .line 518
    const-string v1, "19510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 519
    .line 520
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_c
    :try_start_d
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    .line 524
    .line 525
    const-string v1, "19511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    new-array v3, v2, [Ljava/lang/Class;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    aput-object v15, v3, v2

    .line 532
    .line 533
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    .line 538
    .line 539
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$32;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$32;-><init>(Ljava/lang/reflect/Method;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catchall_d
    move-exception v0

    .line 549
    const-string v1, "19512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    .line 551
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_d
    :try_start_e
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 555
    .line 556
    const-string v1, "19513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    .line 558
    const/4 v2, 0x2

    .line 559
    new-array v3, v2, [Ljava/lang/Class;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    aput-object v15, v3, v2

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    aput-object v13, v3, v2

    .line 566
    .line 567
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 572
    .line 573
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$33;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$33;-><init>(Ljava/lang/reflect/Method;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :catchall_e
    move-exception v0

    .line 583
    const-string v1, "19514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    .line 585
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_e
    :try_start_f
    const-class v0, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 589
    .line 590
    const-string v1, "19515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    .line 592
    const/4 v2, 0x1

    .line 593
    new-array v3, v2, [Ljava/lang/Class;

    .line 594
    .line 595
    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    aput-object v2, v3, v4

    .line 599
    .line 600
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-class v1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 605
    .line 606
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$34;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$34;-><init>(Ljava/lang/reflect/Method;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :catchall_f
    move-exception v0

    .line 616
    const-string v1, "19516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    .line 618
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    :goto_f
    :try_start_10
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 622
    .line 623
    const-string v1, "19517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 624
    .line 625
    const/4 v2, 0x3

    .line 626
    new-array v3, v2, [Ljava/lang/Class;

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    aput-object v16, v3, v2

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    aput-object v16, v3, v2

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    aput-object v13, v3, v2

    .line 636
    .line 637
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 642
    .line 643
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$35;

    .line 644
    .line 645
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$35;-><init>(Ljava/lang/reflect/Method;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :catchall_10
    move-exception v0

    .line 653
    const-string v1, "19518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 654
    .line 655
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_10
    :try_start_11
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 659
    .line 660
    const-string v1, "19519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 661
    .line 662
    const/4 v2, 0x6

    .line 663
    new-array v2, v2, [Ljava/lang/Class;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    aput-object v16, v2, v3

    .line 667
    .line 668
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    aput-object v3, v2, v4

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    aput-object v3, v2, v4

    .line 675
    .line 676
    const-class v3, [B

    .line 677
    .line 678
    const/4 v4, 0x3

    .line 679
    aput-object v3, v2, v4

    .line 680
    .line 681
    const/4 v3, 0x4

    .line 682
    aput-object v16, v2, v3

    .line 683
    .line 684
    const/4 v3, 0x5

    .line 685
    aput-object v13, v2, v3

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 692
    .line 693
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$36;

    .line 694
    .line 695
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$36;-><init>(Ljava/lang/reflect/Method;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :catchall_11
    move-exception v0

    .line 703
    const-string v1, "19520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    .line 705
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_11
    :try_start_12
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallSyncErrorBackPoint;

    .line 709
    .line 710
    const-string v1, "19521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 711
    .line 712
    const/4 v2, 0x2

    .line 713
    new-array v2, v2, [Ljava/lang/Class;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    aput-object v15, v2, v3

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    aput-object v13, v2, v3

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallSyncErrorBackPoint;

    .line 726
    .line 727
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$37;

    .line 728
    .line 729
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$37;-><init>(Ljava/lang/reflect/Method;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :catchall_12
    move-exception v0

    .line 737
    const-string v1, "19522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 738
    .line 739
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_12
    :try_start_13
    const-string v0, "19523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    new-array v2, v1, [Ljava/lang/Class;

    .line 746
    .line 747
    const-class v3, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    aput-object v3, v2, v4

    .line 751
    .line 752
    move-object/from16 v3, v17

    .line 753
    .line 754
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v2, "19524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    .line 760
    new-array v1, v1, [Ljava/lang/Class;

    .line 761
    .line 762
    aput-object v16, v1, v4

    .line 763
    .line 764
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$38;

    .line 769
    .line 770
    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$38;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :catchall_13
    move-exception v0

    .line 778
    const-string v1, "19525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 779
    .line 780
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    :goto_13
    return-void
.end method
