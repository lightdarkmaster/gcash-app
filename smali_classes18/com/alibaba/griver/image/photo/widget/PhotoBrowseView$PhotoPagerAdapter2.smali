.class Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotoPagerAdapter2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->photoList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addPhotos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;)V"
        }
    .end annotation

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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2600(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->photoList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->photoList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_2
    return-void
.end method

.method public clear()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getItemCount()I
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->photoList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    check-cast p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->onBindViewHolder(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;I)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;
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

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$layout;->griver_image_photo_preview:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    check-cast p1, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->onViewRecycled(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;)V
    .locals 4
    .param p1    # Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2$PagerViewHolder;
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

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/image/photo/meta/LoadInfo;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->getPhotoPreview()Lcom/alibaba/griver/image/photo/widget/PhotoPreview;

    move-result-object v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/image/photo/meta/LoadInfo;->setPhotoPreview(Lcom/alibaba/griver/image/photo/widget/PhotoPreview;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView$PhotoPagerAdapter2;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;

    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "240020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
