.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/view/SurfaceView;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->b:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/k;->e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->k(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/view/SurfaceView;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/core/ce/ExecutionListener;I)V

    return-void
.end method
