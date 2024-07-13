.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;
.super Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformClick"
.end annotation


# instance fields
.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->mClickMotionPosition:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->sameWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v3, v1, v3

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$PerformClick;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
