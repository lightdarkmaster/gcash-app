.class Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->paySignCenterInner(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;JLcom/iap/ac/android/biz/common/callback/NetworkCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->this$0:Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->val$startTime:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_3
    :goto_0
    const-string v2, "45191"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "45192"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "45193"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v0, "45194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const-string v0, "45195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "45196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->val$startTime:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->this$0:Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authCode:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/AuthResult;->authState:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository;->apply(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "45197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "45198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/oauth/result/ApplyAgreementAuthResult;->extInfo:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/callback/NetworkCallback;->onResult(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/iap/ac/android/mpm/oauth/agreement/AgreementAuthRepository$2;->val$callback:Lcom/iap/ac/android/biz/common/callback/NetworkCallback;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lcom/iap/ac/android/biz/common/callback/NetworkCallback;->onResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method
