.class public final synthetic Landroidx/camera/camera2/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

.field public final synthetic c:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u1;->c:Landroidx/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u1;->c:Landroidx/camera/core/impl/CaptureConfig;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->a(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V

    return-void
.end method
