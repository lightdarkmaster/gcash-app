.class Lcom/alibaba/griver/image/ImageServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/api/GriverImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/ImageServiceImpl;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/ImageServiceImpl;

.field final synthetic val$callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/ImageServiceImpl;Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$2;->this$0:Lcom/alibaba/griver/image/ImageServiceImpl;

    iput-object p2, p0, Lcom/alibaba/griver/image/ImageServiceImpl$2;->val$callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

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
    iget-object v0, p0, Lcom/alibaba/griver/image/ImageServiceImpl$2;->val$callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->REUSE:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->setCode(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->setRetmsg(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$2;->val$callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;->onError(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/alibaba/griver/image/ImageServiceImpl$2;->val$callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;->SUC:Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;->setCode(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg$RETCODE;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;->setRetmsg(Lcom/alibaba/griver/image/framework/meta/APImageRetMsg;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/image/ImageServiceImpl$2;->val$callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;->onSucc(Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
