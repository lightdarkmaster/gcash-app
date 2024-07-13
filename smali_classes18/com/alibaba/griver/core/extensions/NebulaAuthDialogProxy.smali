.class public Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthNoticeDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;
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

    new-instance p1, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$2;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$2;-><init>(Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy;)V

    return-object p1
.end method

.method public getLocalPermissionDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;
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

    const-class v0, Lcom/alibaba/griver/api/ui/auth/GriverLocalAuthDialogExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/auth/GriverLocalAuthDialogExtension;

    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/ui/auth/GriverLocalAuthDialogExtension;->createDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;

    move-result-object p1

    return-object p1
.end method

.method public getOpenAuthDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;
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

    new-instance p1, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$1;-><init>(Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy;)V

    return-object p1
.end method

.method public showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    new-instance v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    sget v0, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$3;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$3;-><init>(Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy;)V

    iput-object p1, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    const-class p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 6
    invoke-interface {p1, p2, v6}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    new-instance p4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    sget p5, Lcom/alibaba/griver/base/R$string;->griver_confirm:I

    .line 9
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$4;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy$4;-><init>(Lcom/alibaba/griver/core/extensions/NebulaAuthDialogProxy;)V

    iput-object p1, p4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    const-class p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 13
    invoke-interface {p1, p2, p4}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
