.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(I)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "239996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2400(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;ILcom/alibaba/griver/image/photo/widget/PhotoPreview;)Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->this$1:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
