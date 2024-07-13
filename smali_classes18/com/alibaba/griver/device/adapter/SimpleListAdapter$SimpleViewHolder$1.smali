.class Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->bindData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

    iput p2, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->val$position:I

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
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;->access$200(Lcom/alibaba/griver/device/adapter/SimpleListAdapter;)Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->this$1:Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder;->this$0:Lcom/alibaba/griver/device/adapter/SimpleListAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter;->access$200(Lcom/alibaba/griver/device/adapter/SimpleListAdapter;)Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$SimpleViewHolder$1;->val$position:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/alibaba/griver/device/adapter/SimpleListAdapter$OnItemClickListener;->onItemClick(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
