.class Lcom/ap/zoloz/hummer/api/EkycFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/config/IConfigCenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/EkycFacade;->startEkyc(Lcom/ap/zoloz/hummer/api/EkycRequest;Lcom/ap/zoloz/hummer/api/IEkycCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

.field final synthetic val$request:Lcom/ap/zoloz/hummer/api/EkycRequest;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/EkycFacade;Lcom/ap/zoloz/hummer/api/EkycRequest;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->val$request:Lcom/ap/zoloz/hummer/api/EkycRequest;

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
    const-string v1, "211345"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "211346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$100(Lcom/ap/zoloz/hummer/api/EkycFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_2
    const-string v1, "211347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "211348"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->customizePublicKey()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 30
    .line 31
    const-string v2, "211349"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    const-string v3, "211350"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 41
    .line 42
    const-string v2, "211351"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    const-string v3, "211352"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$100(Lcom/ap/zoloz/hummer/api/EkycFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 67
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
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 87
    .line 88
    const-string v2, "211353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v3, "211354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 98
    .line 99
    const-string v2, "211355"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    const-string v3, "211356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$100(Lcom/ap/zoloz/hummer/api/EkycFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 124
    .line 125
    const-string v3, "211357"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "211358"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    iget-object v4, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 148
    .line 149
    const-string v5, "211359"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v3, "211360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .line 164
    iget-object v4, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 167
    .line 168
    const-string v5, "211361"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setExtProperties(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v3, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 200
    .line 201
    const-string v2, "211362"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->parseUIConfig(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 212
    .line 213
    const-string v2, "211363"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    .line 215
    const-string v3, "211364"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 223
    .line 224
    const-string v2, "211365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .line 226
    const-string v3, "211366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$100(Lcom/ap/zoloz/hummer/api/EkycFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v0

    .line 245
    return-void

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-class v2, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;

    .line 263
    .line 264
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Lcom/ap/zoloz/hummer/common/WebPageManager;->init(Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "211367"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->val$request:Lcom/ap/zoloz/hummer/api/EkycRequest;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/ap/zoloz/hummer/api/EkycRequest;->bizConfig:Ljava/util/Map;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->customizeLocale(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 295
    .line 296
    new-instance v3, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;

    .line 297
    .line 298
    invoke-direct {v3, p0}, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;-><init>(Lcom/ap/zoloz/hummer/api/EkycFacade$2;)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-virtual {v2, v1, v3, v4}, Lcom/ap/zoloz/hummer/common/HummerCore;->schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V

    .line 303
    .line 304
    .line 305
    monitor-exit v0

    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception v1

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    throw v1
.end method
