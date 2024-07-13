.class Lcom/alibaba/griver/image/ImageServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/ImageServiceImpl;->loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/ImageServiceImpl;

.field final synthetic val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/ImageServiceImpl;Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->this$0:Lcom/alibaba/griver/image/ImageServiceImpl;

    iput-object p2, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->setCode(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->setRetmsg(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;->onError(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onSuccess()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->SUC:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->setCode(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->setRetmsg(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$1;->val$req:Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;->onSucc(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
