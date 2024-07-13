.class Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;->loadImage(Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;

.field final synthetic val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$2;->this$0:Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl;

    iput-object p2, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$2;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$2;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

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
    return-void
.end method

.method public onSuccess()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/impl/GriverPicassoExtensionImpl$2;->val$request:Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/framework/mode/GriverImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method
