.class public final synthetic Landroidx/camera/core/processing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/InternalImageProcessor;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:Landroidx/camera/core/ImageProcessor$Request;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ImageProcessor$Request;)V
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

    iput-object p1, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/InternalImageProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/i;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/core/processing/i;->d:Landroidx/camera/core/ImageProcessor$Request;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/InternalImageProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/i;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/core/processing/i;->d:Landroidx/camera/core/ImageProcessor$Request;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/InternalImageProcessor;->a(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ImageProcessor$Request;)V

    return-void
.end method
