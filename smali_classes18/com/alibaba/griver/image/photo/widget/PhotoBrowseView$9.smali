.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/photo/utils/ImageHelper$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method public onLoadComplete(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V

    return-void
.end method

.method public onLoadFailed(Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;Lcom/alibaba/griver/image/framework/meta/APImageDownloadRsp;)V

    return-void
.end method

.method public onLoadProgress(Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$9;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/LoadInfo;II)V

    return-void
.end method
