.class Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->bind(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;->this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;

    iput p2, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;->this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$400(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;->this$1:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder;->this$0:Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;->access$400(Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter;)Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/alibaba/griver/core/jsapi/share/ui/ShareRecyclerAdapter$ShareViewHolder$2;->val$position:I

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/alibaba/griver/ui/ant/api/OnItemClickListener;->onClick(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
