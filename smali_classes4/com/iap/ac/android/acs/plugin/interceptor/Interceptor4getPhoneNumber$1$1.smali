.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;

.field final synthetic val$object:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;->val$object:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;->this$1:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;

    iget-object v0, v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getPhoneNumber$1$1;->val$object:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    return-void
.end method
