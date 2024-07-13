.class public Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/util/ResUtils;->setUiContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;-><init>(Landroid/app/Activity;ZI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clearText()V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->clearText()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getEditContent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->getEditContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public setEncryptRandomStringAndType(Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setEncryptRandomStringAndType(Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)V

    return-void
.end method

.method public setNeedConfirmButton(Z)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setNeedComfirm(Z)V

    return-void
.end method

.method public setOkButtonText(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setOkButtonText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnConfirmListener(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setUserConfirmListener(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setRsaPublicKey(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->inputWidget:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setRsaPublicKey(Ljava/lang/String;)V

    return-void
.end method
