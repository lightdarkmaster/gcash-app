.class Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->access$000(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioButton;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->access$100(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->clearCheck(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->access$100(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checked(IZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->access$202(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;I)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->access$000(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
