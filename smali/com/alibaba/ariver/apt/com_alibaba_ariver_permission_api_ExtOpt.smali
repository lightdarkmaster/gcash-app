.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt;
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
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
    .locals 7

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
    const-class v0, Lcom/alibaba/ariver/permission/extension/auth/GetAuthCodeInterceptPoint;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    const-string v4, "19990"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    new-array v5, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v6, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v6, v5, v2

    .line 14
    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$3;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$3;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const-string v4, "19991"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    const-string v1, "19992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    new-array v4, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 44
    .line 45
    aput-object v2, v4, v3

    .line 46
    .line 47
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v4, v3

    .line 51
    .line 52
    const-class v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v2, v4, v3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$4;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_permission_api_ExtOpt$4;-><init>(Ljava/lang/reflect/Method;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    const-string v1, "19993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method
