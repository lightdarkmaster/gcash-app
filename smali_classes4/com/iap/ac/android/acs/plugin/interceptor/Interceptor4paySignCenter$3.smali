.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->paySignCenter(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/AuthResult;
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
    const-string v0, "42325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42326"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$3;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;)Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserverManager;->unregisterObserver(ILcom/iap/ac/android/acs/plugin/biz/auth/AuthResultObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method