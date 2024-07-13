.class Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->setTabBadge(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

.field final synthetic val$badgeView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;->val$badgeView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;->val$badgeView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;->this$0:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->access$000(Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;->val$badgeView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper$2;->val$badgeView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
