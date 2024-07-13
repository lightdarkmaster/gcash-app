.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$performClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->val$performClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->val$child:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->val$performClick:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->run()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$502(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
