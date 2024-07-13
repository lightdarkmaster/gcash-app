.class Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/widget/WheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(ZILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->access$102(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog$2;->this$0:Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;->access$202(Lcom/alibaba/griver/ui/jsapi/picker/nebula/wheelview/picker/OptionPickerDialog;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
