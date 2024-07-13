.class public final Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Lcom/alibaba/ariver/app/api/Page;",
        "b",
        "Lcom/alibaba/ariver/app/api/Page;",
        "page",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
        "c",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
        "callback",
        "Lcom/alibaba/fastjson/JSONObject;",
        "d",
        "Lcom/alibaba/fastjson/JSONObject;",
        "rpcParam",
        "",
        "e",
        "Ljava/lang/String;",
        "TAG",
        "f",
        "DISABLE_LIMIT_VIEW",
        "",
        "g",
        "I",
        "getH5_APP_ERROR_CODE",
        "()I",
        "H5_APP_ERROR_CODE",
        "h",
        "LIMIT_CODE",
        "i",
        "H5_LIMIT_CODE",
        "j",
        "rpcOperationType",
        "k",
        "failCode",
        "",
        "l",
        "Z",
        "rpcFailed",
        "m",
        "errorCode",
        "<init>",
        "(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lcom/alibaba/ariver/app/api/Page;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "345221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "345222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "345223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string p1, "345224"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "345225"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/16 p1, 0x7d3

    .line 34
    .line 35
    iput p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->g:I

    .line 36
    .line 37
    const/16 p1, 0x3ea

    .line 38
    .line 39
    iput p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->h:I

    .line 40
    .line 41
    const p1, 0x18769

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->i:I

    .line 45
    .line 46
    const-string p1, "345226"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->m:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getH5_APP_ERROR_CODE()I
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

    iget v0, p0, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->g:I

    return v0
.end method

.method public run()V
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "345227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v2, "345228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "345229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "345230"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x5b

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, "345231"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string v6, "345232"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const-string v7, "345233"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static {v5, v7, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-class v9, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 64
    .line 65
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "345234"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    .line 70
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v8, v5}, Lcom/gcash/iap/foundation/api/GNetworkService;->processRequest(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    iget-object v9, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->f:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static {v7, v9, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v13, 0x2

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 93
    .line 94
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 95
    .line 96
    const-string v3, "345235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v7, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    const-string v9, "345236"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    :try_start_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v5, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    const-string v7, "345237"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    .line 130
    invoke-static {v5, v7}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v5, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    const-string v7, "345238"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    .line 138
    invoke-static {v5, v7, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    const-string v13, "345239"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 145
    .line 146
    invoke-static {v7, v13, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget-object v7, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    const-string v11, "345240"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    .line 154
    invoke-static {v7, v11, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    iget-object v7, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    const-string v11, "345241"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v11, v14}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    sget-object v7, Lcom/gcash/iap/appcontainer/rpc/H5RpcUtil;->INSTANCE:Lcom/gcash/iap/appcontainer/rpc/H5RpcUtil;

    .line 168
    .line 169
    iget-object v11, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->b:Lcom/alibaba/ariver/app/api/Page;
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    move v11, v13

    .line 177
    move-object v13, v12

    .line 178
    move-object v12, v5

    .line 179
    move-object v5, v13

    .line 180
    const/4 v6, 0x2

    .line 181
    move/from16 v13, v18

    .line 182
    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v14, v17

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object v3, v15

    .line 191
    move/from16 v15, v19

    .line 192
    .line 193
    :try_start_2
    invoke-virtual/range {v7 .. v15}, Lcom/gcash/iap/appcontainer/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/app/api/Page;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lez v9, :cond_3

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const/4 v14, 0x0

    .line 219
    :goto_0
    if-eqz v14, :cond_4

    .line 220
    .line 221
    invoke-static {v7, v0, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_4

    .line 226
    .line 227
    invoke-static {v7, v0, v5, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v3, 0x1

    .line 238
    sub-int/2addr v0, v3

    .line 239
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "345242"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lkotlin/text/Regex;

    .line 250
    .line 251
    const-string v5, "345243"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    .line 253
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_4
    const-string v0, "345244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    .line 262
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 266
    .line 267
    invoke-interface {v0, v8}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_1
    move-object/from16 v20, v6

    .line 277
    .line 278
    move-object/from16 v18, v12

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    :catch_2
    const/4 v2, 0x1

    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-object/from16 v17, v3

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    :catchall_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v17

    .line 296
    .line 297
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 301
    .line 302
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 303
    .line 304
    .line 305
    iput v6, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->k:I

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    iput-boolean v2, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->l:Z

    .line 309
    .line 310
    iput-object v3, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->m:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_3
    move-object/from16 v20, v6

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    const/4 v6, 0x2

    .line 319
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "345245"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    .line 326
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 330
    .line 331
    invoke-interface {v5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 332
    .line 333
    .line 334
    iput v6, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->k:I

    .line 335
    .line 336
    iput-boolean v2, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->l:Z

    .line 337
    .line 338
    iput-object v3, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->m:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_4
    move-exception v0

    .line 342
    move-object/from16 v20, v6

    .line 343
    .line 344
    move-object/from16 v18, v12

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    :goto_2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v7, "345246"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 367
    .line 368
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_6
    move-object v3, v2

    .line 376
    :goto_3
    iput v6, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->k:I

    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    iput-boolean v2, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->l:Z

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 385
    .line 386
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    iget v6, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->h:I

    .line 390
    .line 391
    if-ne v5, v6, :cond_8

    .line 392
    .line 393
    if-eqz v16, :cond_7

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    iget-object v3, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 397
    .line 398
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_8
    :goto_4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 406
    .line 407
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    iget v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->k:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "345247"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    .line 418
    move-object/from16 v3, v18

    .line 419
    .line 420
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->m:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->j:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->l:Z

    .line 436
    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object v0, v1, Lcom/gcash/iap/appcontainer/rpc/H5RpcRequest;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 440
    .line 441
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 442
    .line 443
    const-string v4, "345248"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 444
    .line 445
    invoke-direct {v2, v4, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    return-void
.end method
