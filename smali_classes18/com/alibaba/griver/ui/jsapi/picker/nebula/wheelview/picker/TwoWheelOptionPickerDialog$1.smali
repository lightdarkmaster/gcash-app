.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->access$000(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->access$100(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->access$200(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->access$300(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$1;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;->access$400(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/TwoWheelOptionPickerDialog$OnOptionPickListener;->onOptionPicked(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
