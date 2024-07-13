.class Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$message:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v0, v0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer$1;->val$message:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method
