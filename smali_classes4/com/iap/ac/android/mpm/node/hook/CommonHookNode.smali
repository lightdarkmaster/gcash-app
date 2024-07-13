.class public Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;
.super Lcom/iap/ac/android/mpm/node/base/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/node/base/BaseNode<",
        "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;",
        "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/BaseNode;-><init>()V

    return-void
.end method

.method private appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const-string p3, "47719"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    :goto_0
    iput-object p3, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    const-string p4, "47720"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    .line 15
    :goto_1
    iput-object p4, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "47721"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private handleHookResult(Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;ZLcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;",
            "Z",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;",
            ">;)V"
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
    new-instance v0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "47722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const-string v3, "47723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const-string p1, "47724"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string p2, "47725"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    iput-object p2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v4, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const-string p2, "47726"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {v3, p2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string v4, "47727"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    iget-object v5, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;->action:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "47728"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "47729"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;->action:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iput-object v5, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v5, p1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v4, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;->decodeParams:Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v4, Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;->codeValue:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v1, "47730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->isSuccess:Z

    .line 123
    .line 124
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;->decodeParams:Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;->codeValue:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->codeValue:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean p2, v0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;->isAcMiniProgram:Z

    .line 131
    .line 132
    invoke-interface {p3, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p2, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;->decodeParams:Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object p2, p2, Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;->codeValue:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "47731"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;->decodeParams:Lcom/iap/ac/android/mpm/base/model/hook/result/DecodeParams;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "47732"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iput-object v5, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1, v5, p1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method

.method private hookJsApi(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;",
            ">;)V"
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
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->preCreateOrderConfig:Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->getHookRepository()Lcom/iap/ac/android/mpm/hook/HookRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/hook/HookRepository;->hookJsApi(Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lcom/iap/ac/android/mpm/base/model/hook/PreCreateOrderConfig;->isOrderStrFromMiniProgram:Z

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->handleHookResult(Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;ZLcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hookUrl(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;",
            ">;)V"
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
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->getHookRepository()Lcom/iap/ac/android/mpm/hook/HookRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->hookUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/hook/HookRepository;->hookUrl(Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->handleHookResult(Lcom/iap/ac/android/mpm/base/model/hook/result/CommonHookResult;ZLcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getHookRepository()Lcom/iap/ac/android/mpm/hook/HookRepository;
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

    new-instance v0, Lcom/iap/ac/android/mpm/hook/HookRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/hook/HookRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic handleNode(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->handleNode(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method

.method public handleNode(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeResponse;",
            ">;)V"
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

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;->hookCategory:Ljava/lang/String;

    const-string v1, "47733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->hookJsApi(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    goto :goto_0

    :cond_2
    const-string v1, "47734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNode;->hookUrl(Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    :cond_3
    :goto_0
    return-void
.end method
