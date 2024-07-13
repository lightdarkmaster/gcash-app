.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;->handle(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

.field final synthetic val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

.field final synthetic val$scopeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/util/List;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$scopeList:Ljava/util/List;

    iput-object p4, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V
    .locals 6
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$acPluginContext:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    iget-object v2, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$scopeList:Ljava/util/List;

    iget-object v5, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getComponentAuth;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    return-void
.end method
