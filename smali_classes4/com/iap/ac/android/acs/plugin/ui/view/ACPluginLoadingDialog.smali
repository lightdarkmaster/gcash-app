.class public Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDescText:Landroid/widget/TextView;

.field private mLoadingView:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    sget v0, Lcom/iap/ac/android/acs/transition/R$style;->ACPlugin_Style_LoadingDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    sget p1, Lcom/iap/ac/android/acs/transition/R$layout;->acplugin_layout_loading_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/iap/ac/android/acs/transition/R$id;->loading_view:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mLoadingView:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;

    .line 30
    .line 31
    sget p1, Lcom/iap/ac/android/acs/transition/R$id;->desc_text:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mDescText:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public dismiss()V
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mLoadingView:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "41385"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "41386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mLoadingView:Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/ui/utils/UIUtils;->isActivityDisabled(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mDescText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mDescText:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mDescText:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingDialog;->mActivity:Landroid/app/Activity;

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
