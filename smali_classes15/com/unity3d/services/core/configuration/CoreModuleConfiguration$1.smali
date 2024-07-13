.class Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

.field final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->this$0:Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iput-object p3, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$message:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->notifyInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method
