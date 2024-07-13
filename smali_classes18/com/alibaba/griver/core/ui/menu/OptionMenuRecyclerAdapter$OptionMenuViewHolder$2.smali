.class Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->bind(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;->this$1:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Ljava/lang/String;Z)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;->this$1:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->access$400(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder$2;->this$1:Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;->access$400(Lcom/alibaba/griver/core/ui/menu/OptionMenuRecyclerAdapter$OptionMenuViewHolder;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->showRedPoint(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
