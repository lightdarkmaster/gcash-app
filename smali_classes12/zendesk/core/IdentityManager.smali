.class interface abstract Lzendesk/core/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBlipsUuid()Ljava/lang/String;
.end method

.method public abstract getIdentity()Lzendesk/core/Identity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkGuid()Ljava/lang/String;
.end method

.method public abstract getStoredAccessTokenAsBearerToken()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract identityIsDifferent(Lzendesk/core/Identity;)Z
.end method

.method public abstract storeAccessToken(Lzendesk/core/AccessToken;)V
.end method

.method public abstract updateAndPersistIdentity(Lzendesk/core/Identity;)Lzendesk/core/Identity;
.end method
