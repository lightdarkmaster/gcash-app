.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

.field final synthetic val$divided:I

.field final synthetic val$remainder:I


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;II)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->this$1:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    iput p2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->val$remainder:I

    iput p3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->val$divided:I

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->this$1:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$800(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->val$remainder:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->this$1:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->this$1:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->val$divided:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$600(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$502(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask$1;->this$1:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$ScrollerTask;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;->access$700(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
