.class Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

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

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;-><init>(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1702(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1802(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1700(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2000(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2100(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onInvalidated()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1900(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1800(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1702(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$1802(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-static {v0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2202(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 45
    .line 46
    const-wide/high16 v3, -0x8000000000000000L

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2302(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;J)J

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2402(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;I)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2502(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;J)J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2602(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->access$2100(Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView$AdapterDataSetObserver;->this$0:Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/ant/basic/AUHorizontalListView;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
