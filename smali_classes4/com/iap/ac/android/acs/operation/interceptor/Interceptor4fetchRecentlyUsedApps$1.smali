.class Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps;->handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

.field final synthetic val$queryTimestampCursor:J

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps;JILcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;->this$0:Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps;

    iput-wide p2, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;->val$queryTimestampCursor:J

    iput p4, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;->val$size:I

    iput-object p5, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

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

    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;-><init>()V

    iget-wide v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;->val$queryTimestampCursor:J

    iget v3, p0, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;->val$size:I

    new-instance v4, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1$1;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/Interceptor4fetchRecentlyUsedApps$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->fetchRecentlyUsedApps(JILcom/iap/ac/android/common/container/callback/Callback;)V

    return-void
.end method
