.class Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$createParam:Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->val$createParam:Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v0, v1}, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;->access$000(Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->val$createParam:Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverDefaultPromptExtension$1;->val$editText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;->onClick(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
