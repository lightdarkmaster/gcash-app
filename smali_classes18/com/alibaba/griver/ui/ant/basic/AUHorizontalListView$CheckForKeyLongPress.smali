.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;
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
    name = "CheckForKeyLongPress"
.end annotation


# instance fields
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$400(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$WindowRunnnable;->sameWindow()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2200(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2300(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v1, v0, v3, v4, v5}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$3900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Landroid/view/View;IJ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$CheckForKeyLongPress;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method
