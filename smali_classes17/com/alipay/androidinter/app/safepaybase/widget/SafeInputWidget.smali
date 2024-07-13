.class public Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private isCleanIconShowing:Z

.field private mActivity:Landroid/app/Activity;

.field private mBizId:I

.field private mBottom:I

.field private mButtonOk:Landroid/widget/Button;

.field private mButtonOkVerticalLine:Landroid/view/View;

.field private mCleanDrawable:Landroid/graphics/drawable/Drawable;

.field private mEditText:Landroid/widget/EditText;

.field private mEncryptRandomString:Ljava/lang/String;

.field private mIsSimplePassword:Z

.field private mLeft:I

.field private mLocalView:Landroid/view/View;

.field private mOnConfirmListener:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mRight:I

.field private mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

.field private mTop:I

.field private mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

.field private rsaPublicKey:Ljava/lang/String;

.field private util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZI)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOkVerticalLine:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextManager;->getEditTextUtils()Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBizId:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnConfirmListener:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    const-string v2, "196037"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    iput-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->rsaPublicKey:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "196038"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEncryptRandomString:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;->randombefore:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->isCleanIconShowing:Z

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mActivity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBizId:I

    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->initView(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->initPwdInputView(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)I
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

    iget p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBizId:I

    return p0
.end method

.method static synthetic access$100(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOk:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)V
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

    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->setCleanIcon()V

    return-void
.end method

.method static synthetic access$400(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/view/View$OnFocusChangeListener;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnConfirmListener:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->rsaPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEncryptRandomString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    return-object p0
.end method

.method private initPwdInputView(I)V
    .locals 4

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
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->common_input_item:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 30
    .line 31
    iget v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBizId:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setBizId(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->input_clean_icon:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {v3, p1, v2}, Lcom/alipay/androidinter/app/safepaybase/util/ResUtils;->getPaddingDrawable(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 54
    .line 55
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 69
    .line 70
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;-><init>(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private setCleanIcon()V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->isCleanIconShowing:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->isCleanIconShowing:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method


# virtual methods
.method public clearText()V
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
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->clearText()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, "196039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBizId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->clear(I)V

    .line 23
    .line 24
    .line 25
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

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    return-object v0
.end method

.method public getEditContent()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->util:Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    iget v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBizId:I

    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->rsaPublicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEncryptRandomString:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->getText(ILjava/lang/String;Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)Ljava/lang/String;

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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    return-object v0
.end method

.method public initView(Landroid/content/Context;)V
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
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->safe_input_widget:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->input_et_password:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$2;-><init>(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->spwd_input:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnConfirmListener:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setmSubmitInterface(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->button_ok:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOk:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;-><init>(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOk:Landroid/widget/Button;

    .line 66
    .line 67
    const v0, -0x777778

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOk:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLocalView:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->button_ok_verticalline:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOkVerticalLine:Landroid/view/View;

    .line 88
    .line 89
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->isCleanIconShowing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mCleanDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr p1, v1

    .line 34
    div-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    sub-int/2addr p1, v3

    .line 37
    iput p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLeft:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mTop:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mRight:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBottom:I

    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLeft:I

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->isCleanIconShowing:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mLeft:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    iget v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mRight:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    cmpg-float p1, p1, v1

    .line 77
    .line 78
    if-gtz p1, :cond_4

    .line 79
    .line 80
    iget p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mTop:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    cmpl-float p1, v0, p1

    .line 84
    .line 85
    if-ltz p1, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mBottom:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    cmpg-float p1, v0, p1

    .line 91
    .line 92
    if-gtz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x1

    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->clearText()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return p2

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
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

    .line 1
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEncryptRandomString:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mType:Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setEncryptRandomStringAndType(Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public setNeedComfirm(Z)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOk:Landroid/widget/Button;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOkVerticalLine:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_2
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

    .line 1
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mButtonOk:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_2
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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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

    .line 1
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    :goto_0
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

    .line 1
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->rsaPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setRsaPublicKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public setUserConfirmListener(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V
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
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mOnConfirmListener:Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mIsSimplePassword:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->mSimpleEditText:Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SimplePassword;->setmSubmitInterface(Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
