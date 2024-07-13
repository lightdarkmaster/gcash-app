.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->setSelectedIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->val$index:I

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->val$index:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->val$index:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$502(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
