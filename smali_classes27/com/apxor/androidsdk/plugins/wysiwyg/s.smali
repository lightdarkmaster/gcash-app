.class public final synthetic Lcom/apxor/androidsdk/plugins/wysiwyg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/apxor/androidsdk/plugins/wysiwyg/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/plugins/wysiwyg/e;Ljava/util/List;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->a:Lcom/apxor/androidsdk/plugins/wysiwyg/f;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->c:Lcom/apxor/androidsdk/plugins/wysiwyg/e;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/wysiwyg/s;->e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/wysiwyg/f;->e(Lcom/apxor/androidsdk/plugins/wysiwyg/f;Landroid/graphics/Bitmap;Lcom/apxor/androidsdk/plugins/wysiwyg/e;Ljava/util/List;Lcom/apxor/androidsdk/core/ce/ExecutionListener;I)V

    return-void
.end method
