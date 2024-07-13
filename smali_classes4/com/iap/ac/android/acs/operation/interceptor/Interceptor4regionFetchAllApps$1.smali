.class Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;->handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

.field final synthetic val$category:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$orderKey:Ljava/lang/String;

.field final synthetic val$orderType:Ljava/lang/String;

.field final synthetic val$size:I

.field final synthetic val$sourceStageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$category:Ljava/lang/String;

    iput p3, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$index:I

    iput p4, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$size:I

    iput-object p5, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$orderKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$orderType:Ljava/lang/String;

    iput-object p7, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$sourceStageCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$category:Ljava/lang/String;

    iget v2, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$index:I

    iget v3, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$size:I

    iget-object v4, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$orderKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$orderType:Ljava/lang/String;

    iget-object v6, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;->val$sourceStageCode:Ljava/lang/String;

    new-instance v7, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;

    invoke-direct {v7, p0}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4regionFetchAllApps$1;)V

    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->regionFetchAllApps(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/common/container/callback/Callback;)V

    return-void
.end method
