.class Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;

.field final synthetic val$popupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;->this$0:Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;->val$popupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

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
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;->this$0:Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->access$000(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onSuccess()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$3;->val$popupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
