.class interface abstract Lzendesk/core/PushDeviceIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPushRegistrationRequest()Lzendesk/core/PushRegistrationRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRegisteredDeviceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasRegisteredDeviceId()Z
.end method

.method public abstract removePushRegistrationRequest()V
.end method

.method public abstract removeRegisteredDeviceId()V
.end method

.method public abstract storePushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V
    .param p1    # Lzendesk/core/PushRegistrationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract storeRegisteredDeviceId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
