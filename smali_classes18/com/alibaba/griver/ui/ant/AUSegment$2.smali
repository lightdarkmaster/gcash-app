.class Lcom/alibaba/griver/ui/ant/AUSegment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/AUSegment;->setBarState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/AUSegment$2;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/AUSegment$2;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$100(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/griver/ui/ant/AUSegment$2;->this$0:Lcom/alibaba/griver/ui/ant/AUSegment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$100(Lcom/alibaba/griver/ui/ant/AUSegment;)Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/griver/ui/ant/layout/MenuItemLayout;->getTextWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/ui/ant/AUSegment;->access$200(Lcom/alibaba/griver/ui/ant/AUSegment;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "241808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
