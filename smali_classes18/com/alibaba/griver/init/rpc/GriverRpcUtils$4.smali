.class Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$config:Lcom/alibaba/griver/init/IAPConfig;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    const-string v0, "242529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$config:Lcom/alibaba/griver/init/IAPConfig;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/alibaba/griver/init/IAPConfig;->getGpSignature()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/griver/init/rpc/GriverSignatureUtils;->getAuthCodeForSecurityGuard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "242530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$200()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/init/rpc/GriverRpcUtils$4;->val$context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->access$200()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "242531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
