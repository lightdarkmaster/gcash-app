.class public interface abstract Landroidx/camera/core/impl/ImageInfoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract getCaptureStage()Landroidx/camera/core/impl/CaptureStage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract process(Landroidx/camera/core/ImageInfo;)Z
    .param p1    # Landroidx/camera/core/ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
