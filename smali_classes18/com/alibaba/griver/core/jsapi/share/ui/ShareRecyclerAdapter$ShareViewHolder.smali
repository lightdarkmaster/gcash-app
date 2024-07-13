.class Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareViewHolder"
.end annotation


# instance fields
.field private iconView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;
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
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->titleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/base/R$id;->iv_channel:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->iconView:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->bind(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private bind(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$100(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->titleView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->titleView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v1, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawable:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->iconView:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$200(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v0, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconDrawable:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, v0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->iconUrl:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$1;-><init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;-><init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
