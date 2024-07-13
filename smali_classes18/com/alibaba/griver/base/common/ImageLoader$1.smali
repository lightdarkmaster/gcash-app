.class Lcom/alibaba/griver/base/common/ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/ImageLoader;->readLocalBitmap(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/common/ImageLoader;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/common/ImageLoader;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/ImageLoader$1;->this$0:Lcom/alibaba/griver/base/common/ImageLoader;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/ImageLoader$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/common/ImageLoader$1;->this$0:Lcom/alibaba/griver/base/common/ImageLoader;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/ImageLoader;->access$000(Lcom/alibaba/griver/base/common/ImageLoader;)Lcom/alibaba/griver/base/common/adapter/ImageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/griver/base/common/ImageLoader$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/common/adapter/ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
