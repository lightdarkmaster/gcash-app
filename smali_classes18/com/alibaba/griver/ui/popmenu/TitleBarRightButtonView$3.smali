.class Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->dismissBadgeView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;->this$0:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3$1;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
