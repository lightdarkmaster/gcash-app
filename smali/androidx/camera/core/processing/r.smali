.class public final synthetic Landroidx/camera/core/processing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceOutput;

.field public final synthetic b:Landroidx/camera/core/processing/SettableSurface;

.field public final synthetic c:Landroidx/camera/core/processing/SettableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/processing/SettableSurface;)V
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

    iput-object p1, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/SurfaceOutput;

    iput-object p2, p0, Landroidx/camera/core/processing/r;->b:Landroidx/camera/core/processing/SettableSurface;

    iput-object p3, p0, Landroidx/camera/core/processing/r;->c:Landroidx/camera/core/processing/SettableSurface;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
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

    iget-object v0, p0, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/SurfaceOutput;

    iget-object v1, p0, Landroidx/camera/core/processing/r;->b:Landroidx/camera/core/processing/SettableSurface;

    iget-object v2, p0, Landroidx/camera/core/processing/r;->c:Landroidx/camera/core/processing/SettableSurface;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
