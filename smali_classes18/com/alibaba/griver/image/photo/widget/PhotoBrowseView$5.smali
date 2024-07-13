.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->toggleFinish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$000(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/alibaba/griver/image/photo/listener/PhotoPagerListener;->onPageClicked()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$5;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
