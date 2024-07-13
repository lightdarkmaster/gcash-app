.class Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$createParam:Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;->val$createParam:Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;->access$000(Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension;Landroid/app/Activity;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/dialog/GriverUniformPromptExtension$2;->val$createParam:Lcom/alibaba/griver/api/ui/dialog/GriverCreatePromptParam;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
