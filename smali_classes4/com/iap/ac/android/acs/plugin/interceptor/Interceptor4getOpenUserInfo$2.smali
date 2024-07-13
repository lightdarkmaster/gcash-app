.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->getUserInfoFromAPlus(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

.field final synthetic val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;->jsapiInvoke(Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;)Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/result/InvokeJSAPIResult;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v3, "40371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    :goto_0
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, v2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/result/InvokeJSAPIResult;->response:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "40372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "40373"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$300(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long v7, v2, v0

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;ZLjava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 82
    .line 83
    const-string v4, "40374"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    const-string v5, "40375"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long v7, v2, v0

    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;ZLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$400(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long v7, v2, v0

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v9, "40376"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;ZLjava/lang/String;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method
