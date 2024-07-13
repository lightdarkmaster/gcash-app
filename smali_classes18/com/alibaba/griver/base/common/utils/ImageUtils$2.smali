.class Lcom/alibaba/griver/base/common/utils/ImageUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/adapter/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$h5ImageListener:Lcom/alibaba/griver/base/common/adapter/ImageListener;

.field final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/common/adapter/ImageListener;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$h5ImageListener:Lcom/alibaba/griver/base/common/adapter/ImageListener;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$h5ImageListener:Lcom/alibaba/griver/base/common/adapter/ImageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/common/adapter/ImageListener;->onImage(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/griver/base/common/utils/ImageUtils;->LRUcache:Landroid/util/LruCache;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/base/common/utils/ImageUtils$2;->val$imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method
