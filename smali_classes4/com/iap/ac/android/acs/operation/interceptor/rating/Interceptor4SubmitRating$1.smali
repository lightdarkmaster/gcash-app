.class Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

.field final synthetic val$submitRatingRequest:Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;->this$0:Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;->val$submitRatingRequest:Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;

    iput-object p3, p0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;->val$callback:Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;->val$submitRatingRequest:Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;

    new-instance v2, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1$1;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/operation/RegionOperationProvider;->submitRating(Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;Lcom/iap/ac/android/common/container/callback/Callback;)V

    return-void
.end method