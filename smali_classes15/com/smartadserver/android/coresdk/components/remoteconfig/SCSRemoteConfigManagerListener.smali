.class public interface abstract Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConfigurationFetchFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onConfigurationFetched(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfig;)V
    .param p1    # Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onConfigurationFetched(Ljava/util/Map;Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
