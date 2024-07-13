.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt;
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 139
    .line 140
    .line 141
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
    const-class v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 2
    .line 3
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 4
    .line 5
    const-class v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 6
    .line 7
    const-class v4, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 8
    .line 9
    const-class v5, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    .line 10
    .line 11
    const-class v6, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 12
    .line 13
    const-class v7, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 14
    .line 15
    const-class v8, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 16
    .line 17
    const-class v9, Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    const-class v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareAppInfoGetPoint;

    .line 20
    .line 21
    const-class v10, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 22
    .line 23
    const-class v11, Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    const-class v12, Landroid/os/Bundle;

    .line 26
    .line 27
    const-class v13, Ljava/util/Map;

    .line 28
    .line 29
    const-class v14, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 30
    .line 31
    const-class v15, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :try_start_0
    const-string/jumbo v10, "onAppPrepare"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    :try_start_1
    new-array v2, v8, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v9, v2, v17

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aput-object v12, v2, v8

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v12, v2, v8

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    aput-object v14, v2, v8

    .line 56
    .line 57
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v10, "20431"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    move-object/from16 v20, v13

    .line 64
    .line 65
    :try_start_2
    new-array v13, v8, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v9, v13, v17

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    aput-object v12, v13, v8

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v12, v13, v8

    .line 74
    .line 75
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v10, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$15;

    .line 80
    .line 81
    invoke-direct {v10, v2, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$15;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    :goto_0
    move-object/from16 v20, v13

    .line 98
    .line 99
    :goto_1
    const-string v2, "20432"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    :try_start_3
    const-string v0, "20433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    new-array v8, v2, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v2, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 110
    .line 111
    aput-object v2, v8, v17

    .line 112
    .line 113
    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$16;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$16;-><init>(Ljava/lang/reflect/Method;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    const-string v2, "20434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    :try_start_4
    const-string v0, "20435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    new-array v7, v2, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v9, v7, v17

    .line 138
    .line 139
    const-class v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput-object v2, v7, v8

    .line 143
    .line 144
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$17;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$17;-><init>(Ljava/lang/reflect/Method;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    const-string v2, "20436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    :try_start_5
    const-string v0, "20437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    new-array v6, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v14, v6, v17

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    aput-object v3, v6, v2

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    aput-object v1, v6, v2

    .line 175
    .line 176
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$18;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$18;-><init>(Ljava/lang/reflect/Method;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    const-string v2, "20438"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    :try_start_6
    const-string v0, "20439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    new-array v5, v2, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v11, v5, v17

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aput-object v15, v5, v2

    .line 204
    .line 205
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    aput-object v2, v5, v6

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    aput-object v2, v5, v6

    .line 212
    .line 213
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$19;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$19;-><init>(Ljava/lang/reflect/Method;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_6
    move-exception v0

    .line 227
    const-string v2, "20440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    .line 229
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    const/4 v2, 0x5

    .line 233
    :try_start_7
    const-string v0, "20441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    .line 235
    new-array v4, v2, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v11, v4, v17

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    aput-object v15, v4, v5

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    aput-object v15, v4, v5

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    aput-object v20, v4, v5

    .line 247
    .line 248
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    aput-object v5, v4, v6

    .line 252
    .line 253
    move-object/from16 v5, v19

    .line 254
    .line 255
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$20;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$20;-><init>(Ljava/lang/reflect/Method;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_7
    move-exception v0

    .line 269
    const-string v4, "20442"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    .line 271
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    :try_start_8
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    .line 275
    .line 276
    const-string v4, "20443"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    new-array v6, v5, [Ljava/lang/Class;

    .line 280
    .line 281
    aput-object v14, v6, v17

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    aput-object v1, v6, v5

    .line 285
    .line 286
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    .line 291
    .line 292
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;-><init>(Ljava/lang/reflect/Method;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catchall_8
    move-exception v0

    .line 302
    const-string v1, "20444"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    :try_start_9
    const-string v0, "20445"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    new-array v4, v1, [Ljava/lang/Class;

    .line 311
    .line 312
    aput-object v18, v4, v17

    .line 313
    .line 314
    move-object/from16 v5, v16

    .line 315
    .line 316
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v4, "20446"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    .line 322
    new-array v6, v1, [Ljava/lang/Class;

    .line 323
    .line 324
    aput-object v18, v6, v17

    .line 325
    .line 326
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "20447"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    new-array v7, v6, [Ljava/lang/Class;

    .line 334
    .line 335
    aput-object v14, v7, v17

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    aput-object v3, v7, v6

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    aput-object v18, v7, v3

    .line 342
    .line 343
    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$22;

    .line 348
    .line 349
    invoke-direct {v4, v0, v1, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$22;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catchall_9
    move-exception v0

    .line 357
    const-string v1, "20448"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .line 359
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    :try_start_a
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 363
    .line 364
    const-string v1, "20449"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    new-array v4, v3, [Ljava/lang/Class;

    .line 368
    .line 369
    const-class v3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 370
    .line 371
    aput-object v3, v4, v17

    .line 372
    .line 373
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 378
    .line 379
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$23;

    .line 380
    .line 381
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$23;-><init>(Ljava/lang/reflect/Method;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catchall_a
    move-exception v0

    .line 389
    const-string v1, "20450"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    .line 391
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    :try_start_b
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 395
    .line 396
    const-string v1, "20451"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    new-array v4, v3, [Ljava/lang/Class;

    .line 400
    .line 401
    aput-object v11, v4, v17

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    aput-object v15, v4, v3

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    aput-object v20, v4, v3

    .line 408
    .line 409
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 414
    .line 415
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$24;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$24;-><init>(Ljava/lang/reflect/Method;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_b
    move-exception v0

    .line 425
    const-string v1, "20452"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    .line 427
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_b
    :try_start_c
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 431
    .line 432
    const-string v1, "20453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    new-array v4, v3, [Ljava/lang/Class;

    .line 436
    .line 437
    aput-object v14, v4, v17

    .line 438
    .line 439
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 444
    .line 445
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$25;

    .line 446
    .line 447
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$25;-><init>(Ljava/lang/reflect/Method;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :catchall_c
    move-exception v0

    .line 455
    const-string v1, "20454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    .line 457
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_c
    :try_start_d
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 461
    .line 462
    const-string v1, "20455"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    new-array v3, v3, [Ljava/lang/Class;

    .line 466
    .line 467
    aput-object v15, v3, v17

    .line 468
    .line 469
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    aput-object v4, v3, v5

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    aput-object v15, v3, v4

    .line 476
    .line 477
    const/4 v4, 0x3

    .line 478
    aput-object v20, v3, v4

    .line 479
    .line 480
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 481
    .line 482
    const/4 v5, 0x4

    .line 483
    aput-object v4, v3, v5

    .line 484
    .line 485
    aput-object v4, v3, v2

    .line 486
    .line 487
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 492
    .line 493
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$26;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$26;-><init>(Ljava/lang/reflect/Method;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :catchall_d
    move-exception v0

    .line 503
    const-string v1, "20456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    .line 505
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_d
    :try_start_e
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 509
    .line 510
    const-string v1, "20457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    .line 512
    new-array v2, v2, [Ljava/lang/Class;

    .line 513
    .line 514
    aput-object v11, v2, v17

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    aput-object v15, v2, v3

    .line 518
    .line 519
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    aput-object v3, v2, v4

    .line 523
    .line 524
    const/4 v3, 0x3

    .line 525
    aput-object v20, v2, v3

    .line 526
    .line 527
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 528
    .line 529
    const/4 v4, 0x4

    .line 530
    aput-object v3, v2, v4

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 537
    .line 538
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$27;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$27;-><init>(Ljava/lang/reflect/Method;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catchall_e
    move-exception v0

    .line 548
    const-string v1, "20458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    .line 550
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_e
    :try_start_f
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 554
    .line 555
    const-string v1, "20459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    new-array v2, v2, [Ljava/lang/Class;

    .line 559
    .line 560
    aput-object v15, v2, v17

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    aput-object v15, v2, v3

    .line 564
    .line 565
    const/4 v3, 0x2

    .line 566
    aput-object v20, v2, v3

    .line 567
    .line 568
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    const/4 v4, 0x3

    .line 571
    aput-object v3, v2, v4

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 578
    .line 579
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$28;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$28;-><init>(Ljava/lang/reflect/Method;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :catchall_f
    move-exception v0

    .line 589
    const-string v1, "20460"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    .line 591
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_f
    return-void
.end method
