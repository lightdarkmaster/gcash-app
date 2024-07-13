.class public abstract Lcom/clevertap/android/sdk/BaseCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _notifyInboxMessagesDidUpdate()V
.end method

.method abstract a()V
.end method

.method public abstract getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;
.end method

.method public abstract getFeatureFlagListener()Lcom/clevertap/android/sdk/CTFeatureFlagsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFetchVariablesCallback()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
.end method

.method public abstract getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;
.end method

.method public abstract getInAppNotificationButtonListener()Lcom/clevertap/android/sdk/InAppNotificationButtonListener;
.end method

.method public abstract getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
.end method

.method public abstract getInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
.end method

.method public abstract getOnInitCleverTapIDListener()Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;
.end method

.method public abstract getProductConfigListener()Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPushAmpListener()Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;
.end method

.method public abstract getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
.end method

.method public abstract getPushPermissionResponseListenerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/PushPermissionResponseListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSCDomainListener()Lcom/clevertap/android/sdk/interfaces/SCDomainListener;
.end method

.method public abstract getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
.end method

.method public abstract notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyUserProfileInitialized(Ljava/lang/String;)V
.end method

.method public abstract registerPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
.end method

.method public abstract setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
.end method

.method public abstract setFailureFlushListener(Lcom/clevertap/android/sdk/FailureFlushListener;)V
.end method

.method public abstract setFeatureFlagListener(Lcom/clevertap/android/sdk/CTFeatureFlagsListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFetchVariablesCallback(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
.end method

.method public abstract setGeofenceCallback(Lcom/clevertap/android/sdk/GeofenceCallback;)V
.end method

.method public abstract setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
.end method

.method public abstract setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
.end method

.method public abstract setInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
.end method

.method public abstract setOnInitCleverTapIDListener(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;)V
.end method

.method public abstract setProductConfigListener(Lcom/clevertap/android/sdk/product_config/CTProductConfigListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPushAmpListener(Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpListener;)V
.end method

.method public abstract setPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V
.end method

.method public abstract setSCDomainListener(Lcom/clevertap/android/sdk/interfaces/SCDomainListener;)V
.end method

.method public abstract setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
.end method

.method public abstract unregisterPushPermissionResponseListener(Lcom/clevertap/android/sdk/PushPermissionResponseListener;)V
.end method
