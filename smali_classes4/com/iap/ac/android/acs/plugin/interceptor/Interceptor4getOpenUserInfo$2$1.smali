.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;

.field final synthetic val$avatar:Ljava/lang/String;

.field final synthetic val$nickName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;->val$avatar:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;->val$nickName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;

    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;->val$avatar:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$2$1;->val$nickName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$100(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
