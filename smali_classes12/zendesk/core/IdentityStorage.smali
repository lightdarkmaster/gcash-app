.class interface abstract Lzendesk/core/IdentityStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getBlipsUuid()Ljava/lang/String;
.end method

.method public abstract getIdentity()Lzendesk/core/Identity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStoredAccessToken()Lzendesk/core/AccessToken;
.end method

.method public abstract getUserId()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract storeAccessToken(Lzendesk/core/AccessToken;)V
.end method

.method public abstract storeIdentity(Lzendesk/core/Identity;)V
.end method

.method public abstract storeSdkGuid(Ljava/lang/String;)V
.end method

.method public abstract storeUserId(Ljava/lang/Long;)V
.end method

.method public abstract updateBlipsUuid()Ljava/lang/String;
.end method

.method public abstract updateSdkGuid()Ljava/lang/String;
.end method
