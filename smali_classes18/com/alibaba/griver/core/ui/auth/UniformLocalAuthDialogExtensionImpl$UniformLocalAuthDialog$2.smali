.class Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;
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

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$popupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;Landroid/widget/CheckBox;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->this$0:Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;

    iput-object p2, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->val$popupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    iput-object p3, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->val$popupDialog:Lcom/alibaba/griver/base/ui/widget/GriverBottomPopupDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->val$checkBox:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "235709"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->this$0:Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->access$000(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v1, v0, v2}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog$2;->this$0:Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;->access$000(Lcom/alibaba/griver/core/ui/auth/UniformLocalAuthDialogExtensionImpl$UniformLocalAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {p1, v1, v0, v2}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
