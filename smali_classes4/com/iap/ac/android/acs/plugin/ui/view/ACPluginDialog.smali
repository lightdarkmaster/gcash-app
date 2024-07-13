.class public Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;,
        Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mOnCancelListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;

.field private mOnConfirmListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget v0, Lcom/iap/ac/android/acs/transition/R$style;->ACPlugin_Style_Dialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    sget p1, Lcom/iap/ac/android/acs/transition/R$layout;->acplugin_layout_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/iap/ac/android/acs/transition/R$id;->desc_text:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/iap/ac/android/acs/transition/R$id;->cancel_text:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/iap/ac/android/acs/transition/R$id;->confirm_text:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public dismiss()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/ui/utils/UIUtils;->isActivityDisabled(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/ui/utils/UIUtils;->isActivityDisabled(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "41315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string p1, "41316"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v2, Lcom/iap/ac/android/acs/transition/R$id;->cancel_text:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    const-string p1, "41317"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mOnCancelListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;->onCancel()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lcom/iap/ac/android/acs/transition/R$id;->confirm_text:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    const-string p1, "41318"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mOnConfirmListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;->onConfirm()V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_0
    return-void
.end method

.method public setCancelListener(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mOnCancelListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnCancelListener;

    return-void
.end method

.method public setConfirmListener(Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mOnConfirmListener:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog$OnConfirmListener;

    return-void
.end method

.method public show()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginDialog;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/ui/utils/UIUtils;->isActivityDisabled(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
