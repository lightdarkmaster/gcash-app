.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->getPhoneNumber(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

.field final synthetic val$finalIsvAppId:Ljava/lang/String;

.field final synthetic val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$finalIsvAppId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

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
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$facade:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/PhoneNumberFacade;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

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
    const-string v3, "40882"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    :goto_0
    move-object v10, v3

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
    iget-object v2, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/result/InvokeJSAPIResult;->response:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v4, "40883"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :try_start_2
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$finalIsvAppId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long v8, v2, v0

    .line 69
    .line 70
    invoke-static/range {v4 .. v10}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 89
    .line 90
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$finalIsvAppId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long v8, v2, v0

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$request:Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/iap/ac/android/acs/plugin/rpc/getphonenumber/request/InvokeJSAPIRequest;->appId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$finalIsvAppId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sub-long v8, v2, v0

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v10, "40884"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method
