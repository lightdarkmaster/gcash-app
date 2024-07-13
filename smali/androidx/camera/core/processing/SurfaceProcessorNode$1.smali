.class Landroidx/camera/core/processing/SurfaceProcessorNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;->f(Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/processing/SettableSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/SurfaceOutput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/SurfaceRequest;

.field final synthetic b:Landroidx/camera/core/processing/SettableSurface;

.field final synthetic c:Landroidx/camera/core/processing/SettableSurface;

.field final synthetic d:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/processing/SettableSurface;)V
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

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->d:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->a:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->b:Landroidx/camera/core/processing/SettableSurface;

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->c:Landroidx/camera/core/processing/SettableSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceOutput;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->d:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->d:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->a:Landroidx/camera/core/SurfaceRequest;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->d:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->b:Landroidx/camera/core/processing/SettableSurface;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->a:Landroidx/camera/core/SurfaceRequest;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->c:Landroidx/camera/core/processing/SettableSurface;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->g(Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceOutput;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    check-cast p1, Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->a(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method
