.class public Lcom/alipay/CustomUiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;


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
.method public bodyContentTextType()Landroid/graphics/Typeface;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public bodyTitleTextType()Landroid/graphics/Typeface;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;
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

    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/SubmittingDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public showCenterToast(Landroid/app/Activity;Ljava/lang/String;)Z
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->setMessage(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public showCenterToast(Landroid/app/Activity;Ljava/lang/String;I)Z
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

    .line 4
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->setMessage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)Z
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

    .line 8
    new-instance p4, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;

    invoke-direct {p4, p1}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/verifyidentity/uitools/toast/CenterToast;->setMessage(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 11
    invoke-virtual {p4}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)Z
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p6}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->setModalInterface(Lcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/16 p1, 0x3ea

    .line 21
    .line 22
    if-ne p4, p1, :cond_3

    .line 23
    .line 24
    const-string p1, "191481"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->setCancelText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->setMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/uitools/dialog/CommonDialog;->show()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public showTipToast(Landroid/app/Activity;ILjava/lang/String;)Z
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
    new-instance v0, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->setStatus(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/verifyidentity/uitools/toast/TipToast;->setMessage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public titleTextType()Landroid/graphics/Typeface;
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

    const/4 v0, 0x0

    return-object v0
.end method
