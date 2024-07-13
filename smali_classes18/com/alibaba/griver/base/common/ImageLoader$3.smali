.class Lcom/alibaba/griver/base/common/ImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/ImageLoader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/common/ImageLoader;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/common/ImageLoader;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/ImageLoader$3;->this$0:Lcom/alibaba/griver/base/common/ImageLoader;

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/common/ImageLoader$3;->this$0:Lcom/alibaba/griver/base/common/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/ImageLoader;->access$000(Lcom/alibaba/griver/base/common/ImageLoader;)Lcom/alibaba/griver/base/common/adapter/ImageListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/base/common/ImageLoader$3;->this$0:Lcom/alibaba/griver/base/common/ImageLoader;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/base/common/ImageLoader;->access$000(Lcom/alibaba/griver/base/common/ImageLoader;)Lcom/alibaba/griver/base/common/adapter/ImageListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/alibaba/griver/base/common/adapter/ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
