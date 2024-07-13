.class public interface abstract Landroidx/camera/video/internal/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;,
        Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;,
        Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    }
.end annotation


# virtual methods
.method public abstract getEncoderInfo()Landroidx/camera/video/internal/encoder/EncoderInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInput()Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getReleasedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract requestKeyFrame()V
.end method

.method public abstract setEncoderCallback(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .param p1    # Landroidx/camera/video/internal/encoder/EncoderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(J)V
.end method
