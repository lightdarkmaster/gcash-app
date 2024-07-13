.class Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rePaintTitleView(Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

.field final synthetic val$titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->val$titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->rlTitle:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->contentView:Lcom/alibaba/griver/ui/titlebar/H5TitleBarFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    iget-object v2, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->this$0:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->backContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->val$titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    sub-int/2addr v0, v3

    .line 63
    invoke-virtual {v4, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$1;->val$titleView:Lcom/alibaba/griver/ui/titlebar/EllipsizeGroupLayout;

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {v4, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
