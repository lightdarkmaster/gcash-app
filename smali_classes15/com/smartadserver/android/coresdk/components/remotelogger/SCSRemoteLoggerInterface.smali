.class public interface abstract Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLoggerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract configureFromRemoteConfig(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfig$LoggerConfig;)V
    .param p1    # Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfig$LoggerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogNode;",
            ">;)",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;"
        }
    .end annotation
.end method
