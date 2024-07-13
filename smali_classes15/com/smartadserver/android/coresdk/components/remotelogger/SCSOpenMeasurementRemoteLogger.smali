.class public interface abstract Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract logOMInfo(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
