.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->makeHeaderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/BottomPopup;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/ConfirmPopup;->onCancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
