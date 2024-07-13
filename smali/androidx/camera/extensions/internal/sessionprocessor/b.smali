.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;)V
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

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->a:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->b:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->a:Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->b:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->a(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;Landroid/media/ImageReader;)V

    return-void
.end method
