.class Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->handleAuthResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

.field final synthetic val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;Lcom/iap/ac/android/biz/common/model/AuthResult;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    iput-object p2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v0, "45653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45654"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "45655"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "45656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/iap/ac/android/biz/common/model/AuthResult;->errorMessage:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "45657"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->handleCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v2, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthState:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/iap/ac/android/biz/common/model/AuthResult;->authRedirectUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->val$authResult:Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/iap/ac/android/biz/common/model/AuthResult;->authRedirectUrl:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v2, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthRedirectUrl:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 114
    .line 115
    iget-boolean v5, v2, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mNeedCallback:Z

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    new-instance v2, Lcom/iap/ac/android/gol/rpc/AuthProcessor;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/iap/ac/android/gol/rpc/AuthProcessor;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;

    .line 125
    .line 126
    invoke-direct {v5}, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;->authCode:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthState:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v5, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;->authState:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v6, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthRedirectUrl:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v7, v5, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;->authRedirectUrl:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v6, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mReferenceAgreementId:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v7, v5, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;->referenceAgreementId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mPassThroughInfo:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v5, Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;->passThroughInfo:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/gol/rpc/AuthProcessor;->prepareCallback(Lcom/iap/ac/android/gol/rpc/request/AuthPrepareCallbackRequest;)Lcom/iap/ac/android/gol/rpc/result/AuthPrepareCallbackResult;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "45658"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_2
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-boolean v2, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v2, v1, Lcom/iap/ac/android/gol/rpc/result/AuthPrepareCallbackResult;->authRedirectUrl:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/iap/ac/android/gol/rpc/result/AuthPrepareCallbackResult;->authRedirectUrl:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v2, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->mAuthRedirectUrl:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->access$000(Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "45659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const-string v2, "45660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v2, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 225
    .line 226
    :goto_3
    if-nez v1, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object v4, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 230
    .line 231
    :goto_4
    iget-object v1, p0, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor$1;->this$0:Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->handleCallback(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v2, v0}, Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;->access$000(Lcom/iap/ac/android/gol/biz/BaseAuthProcessor;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void
.end method
