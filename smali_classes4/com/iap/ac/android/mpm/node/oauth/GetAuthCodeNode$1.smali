.class Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;->handleNode(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;

.field final synthetic val$callback:Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;

.field final synthetic val$getAuthCodeStartTime:J

.field final synthetic val$response:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;JLcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->this$0:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$getAuthCodeStartTime:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$response:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    iput-object p5, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$callback:Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "47893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    const-string v2, "47894"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v2, "47895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-string v2, "47896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    :goto_1
    const-string v3, "47897"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$getAuthCodeStartTime:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "47898"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "47899"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->getInstance()Lcom/iap/ac/android/mpm/utils/EntryCodeData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/iap/ac/android/mpm/utils/EntryCodeData;->codeValue:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "47900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v2, "47901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .line 93
    :goto_2
    const-string v3, "47902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "47903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .line 101
    const-string v3, "47904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "47905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    const-string v3, "47906"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$response:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    .line 119
    .line 120
    iput-boolean v0, v1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;->isSuccess:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v1, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;->authCode:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "47907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "47908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$response:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    .line 143
    .line 144
    iput-object v1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    const-string p1, "47909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    .line 150
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string p1, "47910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    .line 155
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    const-string p1, "47911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    .line 159
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 162
    .line 163
    :goto_4
    iget-object p1, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$callback:Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNode$1;->val$response:Lcom/iap/ac/android/mpm/node/oauth/GetAuthCodeNodeResponse;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
