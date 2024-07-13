.class Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->setPositiveButtonListener(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;->this$0:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;->this$0:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$000(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;->this$0:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/dialog/GriverDialog;->access$000(Lcom/alibaba/griver/core/ui/dialog/GriverDialog;)Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$DialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;->this$0:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/dialog/GriverDialog$1;->this$0:Lcom/alibaba/griver/core/ui/dialog/GriverDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
