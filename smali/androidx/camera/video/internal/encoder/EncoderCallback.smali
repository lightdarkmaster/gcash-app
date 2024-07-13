.class public interface abstract Landroidx/camera/video/internal/encoder/EncoderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final EMPTY:Landroidx/camera/video/internal/encoder/EncoderCallback;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderCallback$1;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/EncoderCallback$1;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderCallback;->EMPTY:Landroidx/camera/video/internal/encoder/EncoderCallback;

    return-void
.end method


# virtual methods
.method public abstract onEncodeError(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .param p1    # Landroidx/camera/video/internal/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onEncodePaused()V
.end method

.method public abstract onEncodeStart()V
.end method

.method public abstract onEncodeStop()V
.end method

.method public abstract onEncodedData(Landroidx/camera/video/internal/encoder/EncodedData;)V
    .param p1    # Landroidx/camera/video/internal/encoder/EncodedData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onOutputConfigUpdate(Landroidx/camera/video/internal/encoder/OutputConfig;)V
    .param p1    # Landroidx/camera/video/internal/encoder/OutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
