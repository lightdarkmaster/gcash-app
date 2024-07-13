.class public final Lcom/iap/ac/android/biz/b/c;
.super Lcom/alibaba/griver/core/GriverInitializeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/callback/InitCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/b/b;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/b/c;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-direct {p0}, Lcom/alibaba/griver/core/GriverInitializeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeFailed(ILjava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "45580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "45581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "45582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, "45583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    const-string v1, "45584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getIapConnectVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "45585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "45586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    const-string v2, "45587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "45588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/c;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 72
    .line 73
    const v2, 0x15f91

    .line 74
    .line 75
    .line 76
    if-eq p1, v2, :cond_3

    .line 77
    .line 78
    const v2, 0x15f92

    .line 79
    .line 80
    .line 81
    if-eq p1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_PARAM_ILLEGAL:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_AUTHENTICATION_FAILED:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 88
    .line 89
    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final onInitializedSuccess()V
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
    const-string v0, "45589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "45591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const-string v1, "45592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getIapConnectVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "45593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "45594"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    const-string v2, "45595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 42
    .line 43
    new-instance v1, Lcom/iap/ac/android/biz/b/c$a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/iap/ac/android/biz/b/c$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/alibaba/griver/api/common/account/GriverAccountExtension;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/iap/ac/android/biz/b/c;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onSuccess()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
