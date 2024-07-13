.class public final synthetic Landroidx/camera/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;

.field public final synthetic b:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Landroidx/camera/core/impl/Timebase;

.field public final synthetic e:Landroidx/camera/video/MediaSpec;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroid/util/Range;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/c0;->a:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/c0;->b:Landroidx/camera/video/impl/VideoCaptureConfig;

    iput-object p3, p0, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/c0;->d:Landroidx/camera/core/impl/Timebase;

    iput-object p5, p0, Landroidx/camera/video/c0;->e:Landroidx/camera/video/MediaSpec;

    iput-object p6, p0, Landroidx/camera/video/c0;->f:Landroid/util/Size;

    iput-object p7, p0, Landroidx/camera/video/c0;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/camera/video/c0;->a:Landroidx/camera/video/VideoCapture;

    iget-object v1, p0, Landroidx/camera/video/c0;->b:Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v2, p0, Landroidx/camera/video/c0;->c:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/video/c0;->d:Landroidx/camera/core/impl/Timebase;

    iget-object v4, p0, Landroidx/camera/video/c0;->e:Landroidx/camera/video/MediaSpec;

    iget-object v5, p0, Landroidx/camera/video/c0;->f:Landroid/util/Size;

    iget-object v6, p0, Landroidx/camera/video/c0;->g:Landroid/util/Range;

    invoke-static/range {v0 .. v6}, Landroidx/camera/video/VideoCapture;->c(Landroidx/camera/video/VideoCapture;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v0

    return-object v0
.end method
