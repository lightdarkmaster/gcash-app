.class Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3$1;->this$1:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
