.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic c:Landroid/view/SurfaceView;

.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->c:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->e:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->f:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->b:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->c:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/q;->f:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->c(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/view/SurfaceView;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    return-void
.end method
