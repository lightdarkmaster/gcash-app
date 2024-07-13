.class interface abstract Landroidx/camera/camera2/internal/ZslControl;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .param p1    # Landroidx/camera/core/impl/SessionConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isZslDisabledByFlashMode()Z
.end method

.method public abstract isZslDisabledByUserCaseConfig()Z
.end method

.method public abstract setZslDisabledByFlashMode(Z)V
.end method

.method public abstract setZslDisabledByUserCaseConfig(Z)V
.end method
