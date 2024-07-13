.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onOriginLoad(Lcom/alibaba/griver/image/photo/meta/LoadInfo;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$8;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/alibaba/griver/base/R$anim;->griver_image_fade_out:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->startAnimation(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
