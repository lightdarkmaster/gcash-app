.class Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl;->loadImage(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl;

.field final synthetic val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl;Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl$1;->this$0:Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl$1;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl$1;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;->onError()V

    .line 8
    .line 9
    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p0, Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl$1;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    iget-object p1, p1, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;->onSuccess()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
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

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/griver/image/impl/GriverGlideExtensionImpl$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
