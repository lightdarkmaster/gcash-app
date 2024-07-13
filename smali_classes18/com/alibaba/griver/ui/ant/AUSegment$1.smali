.class Lcom/alibaba/griver/ui/ant/AUSegment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/AUSegment;->setTabSwitchListener(Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/AUSegment;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/AUSegment;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/AUSegment;->selectTabAndAdjustLine(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$000(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/alibaba/griver/ui/ant/AUSegment$TabSwitchListener;->onTabClick(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPosition(I)Landroid/view/View$OnClickListener;
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

    iput p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$1;->position:I

    return-object p0
.end method
