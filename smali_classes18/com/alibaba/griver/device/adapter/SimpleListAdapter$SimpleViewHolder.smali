.class Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/device/adapter/SimpleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/device/adapter/SimpleListAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/base/R$id;->tv_content:I

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
    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;I)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->bindData(I)V

    return-void
.end method

.method private bindData(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;->access$100(Lcom/alibaba/griver/device/adapter/SimpleListAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;-><init>(Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
