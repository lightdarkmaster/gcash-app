.class Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;->handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1;->this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

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

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;-><init>()V

    new-instance v1, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1$1;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchFavoriteApps$1;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->fetchFavoriteApps(Lcom/iap/ac/android/common/container/callback/Callback;)V

    return-void
.end method
