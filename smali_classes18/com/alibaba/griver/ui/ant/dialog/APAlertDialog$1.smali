.class Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->initBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;->this$0:Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;->this$0:Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;->this$0:Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->access$000(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog$1;->this$0:Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;->access$000(Lcom/alibaba/griver/ui/ant/dialog/APAlertDialog;)Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
