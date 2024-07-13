.class public Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;
.super Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;
.source "SourceFile"


# static fields
.field private static final ACQUIRE_ID:Ljava/lang/String;


# instance fields
.field private final aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "46538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->ACQUIRE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;",
            ")V"
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
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->params:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected isToggleBiz()Z
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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getMpmMiniAppToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "46539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "46540"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "46541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "46542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->Pay:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "46543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "46544"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProcessBegin()V
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/ACManager;->fetchConfigAsync(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->isToggleBiz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendToggleOffResult()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    new-instance v0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayRoute;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayRoute;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->TradePayPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->params:Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "46545"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v2, "46546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->tradeNo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->tradeNo:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->params:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/iap/ac/android/mpm/node/swap/SwapOrderNodeRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->orderStr:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->orderStr:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v3, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->orderStr:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v4, v3, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->isOrderStrFromMiniProgram:Z

    .line 93
    .line 94
    iput-object v2, v3, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->acquirerId:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;-><init>(Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->paymentUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->tradePayParams:Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->paymentUrl:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    .line 117
    .line 118
    invoke-direct {v2, v1, v4}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->startTime:J

    .line 128
    .line 129
    const-string v3, "46547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendBeginLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeResponse;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/pay/PayNodeResponse;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "46548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "46549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .line 154
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "46550"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    .line 158
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 161
    .line 162
    const-string v1, "46551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    .line 164
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {v0, p0, v2}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayRoute;->navigate(Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "46552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "46553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "46554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendFinishLog(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendResult(Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onProcessPause(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "46555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "46556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "46557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "46558"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
