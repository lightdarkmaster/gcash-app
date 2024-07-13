.class Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/config/IConfigCenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

.field final synthetic val$connectRequest:Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->val$connectRequest:Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigFail(Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "212052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "212053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onConfigSuccess()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->val$connectRequest:Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "212054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const-string v3, "212055"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "212056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "212057"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$900(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "212058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "212059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "212060"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v3, "212061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    iget-object v4, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "212062"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setExtProperties(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-class v3, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw v1
.end method
