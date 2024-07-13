.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->handle(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

.field final synthetic val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$signStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$signStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    iput-object p5, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

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

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$signStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$aclAPIContext:Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    iget-object v4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;->access$200(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4paySignCenter;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method
