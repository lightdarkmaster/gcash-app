.class public interface abstract Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getAuthNoticeDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;
.end method

.method public abstract getLocalPermissionDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/LocalPermissionDialog;
.end method

.method public abstract getOpenAuthDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;
.end method

.method public abstract showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)V
.end method
