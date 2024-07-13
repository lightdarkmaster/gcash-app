.class Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->bind(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;->this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;

    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->access$300(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
