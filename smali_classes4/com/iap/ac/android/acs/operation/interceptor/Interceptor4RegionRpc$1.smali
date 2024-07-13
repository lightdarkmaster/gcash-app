.class Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;->handleInternal(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

.field final synthetic val$gateway:Ljava/lang/String;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$operationType:Ljava/lang/String;

.field final synthetic val$requestData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$operationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$requestData:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$gateway:Ljava/lang/String;

    iput-object p5, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$headers:Ljava/util/Map;

    iput-object p6, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$operationType:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$requestData:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$gateway:Ljava/lang/String;

    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;->access$000(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4RegionRpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    return-void
.end method
