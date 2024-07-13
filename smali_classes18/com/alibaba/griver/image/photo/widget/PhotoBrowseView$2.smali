.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->init(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->onPageSelected(I)V

    return-void
.end method
