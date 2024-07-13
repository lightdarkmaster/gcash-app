.class public Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;
.super Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;
.implements Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;


# static fields
.field public static final FLAG_IDCARD:I = 0x2

.field public static final FLAG_PHONE:I = 0x1


# instance fields
.field private fake_view:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field public mFlag:I

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mTextToSpeechInitialized:Z

.field private mTts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;I)V
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

    .line 2
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mContext:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 5
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    .line 7
    iput p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mFlag:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 9
    sget v2, Lcom/alipay/mobile/verifyidentity/uitools/R$layout;->keyboard_secure_num:I

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onKeyboardListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;

    .line 11
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->initTtsIfTalkBack()V

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;)Landroid/view/accessibility/AccessibilityManager;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;)Landroid/speech/tts/TextToSpeech;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic access$102(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;)Z
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

    iget-boolean p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    return p0
.end method

.method static synthetic access$302(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    return p1
.end method

.method private announceTextOut(I)V
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

    .line 5
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(Ljava/lang/String;)V

    return-void
.end method

.method private announceTextOut(Landroid/widget/TextView;)V
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

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(Ljava/lang/String;)V

    return-void
.end method

.method private announceTextOut(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_2
    return-void
.end method

.method private getRowHeight(Landroid/content/Context;)I
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

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    if-le p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, p1

    .line 36
    :goto_0
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    mul-double v0, v0, v3

    .line 39
    .line 40
    double-to-int p1, v0

    .line 41
    mul-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, p1

    .line 44
    div-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    int-to-double v0, v2

    .line 47
    const-wide v2, 0x3fddd2f1a9fbe76dL    # 0.466

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v0, v0, v2

    .line 53
    .line 54
    double-to-int p1, v0

    .line 55
    return p1
.end method

.method private initTtsIfTalkBack()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "194480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard$1;-><init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 8

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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->getRowHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->keyboardView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0, v6}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->setEventListener(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v6}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->setDynamicTextView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    instance-of v7, v6, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;

    .line 57
    .line 58
    invoke-virtual {v7, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    instance-of v7, v6, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    check-cast v6, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;->setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->fake_view:Landroid/view/View;

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-void
.end method

.method private isZhLanguage()Z
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "194481"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private onTouchDown(Landroid/view/View;)Z
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_num_del1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onDel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->onInput(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private onTouchUp(Landroid/view/View;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method private proccessAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x80

    const v1, 0x8000

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    .line 9
    iget-boolean p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->fake_view:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/16 p2, 0x40

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_del:I

    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(I)V

    :cond_2
    return v2

    :cond_3
    if-ne p2, v2, :cond_5

    .line 13
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    if-eqz p1, :cond_4

    .line 14
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_already_del:I

    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(I)V

    :cond_4
    return v2

    :cond_5
    if-ne p2, v1, :cond_6

    .line 15
    iget-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    if-eqz p1, :cond_6

    .line 16
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$string;->msp_secure_keyboard_del:I

    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(I)V

    :cond_6
    return v2
.end method

.method private proccessAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x80

    const v1, 0x8000

    const/4 v2, 0x1

    if-ne p2, v0, :cond_3

    .line 1
    iget-boolean p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->fake_view:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/16 p2, 0x40

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(Landroid/widget/TextView;)V

    :cond_2
    return v2

    :cond_3
    if-ne p2, v2, :cond_5

    .line 5
    iget-boolean p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    if-eqz p2, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(Landroid/widget/TextView;)V

    :cond_4
    return v2

    :cond_5
    if-ne p2, v1, :cond_6

    .line 7
    iget-boolean p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    if-eqz p2, :cond_6

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->announceTextOut(Landroid/widget/TextView;)V

    :cond_6
    return v2
.end method

.method private setDynamicTextView(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_num_dymic:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mFlag:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const-string v0, "194482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const-string v0, "194483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget v0, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyboard_key_num_bg:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setEventListener(Landroid/view/View;)V
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
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

    invoke-super {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public handleAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Z
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->proccessAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Z

    move-result p1

    return p1
.end method

.method public handleAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;I)Z
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->proccessAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;I)Z

    move-result p1

    return p1
.end method

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

    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->onTouchDown(Landroid/view/View;)Z

    return-void
.end method

.method public onInit(I)V
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
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->isZhLanguage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->mTextToSpeechInitialized:Z

    .line 40
    .line 41
    :cond_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->onTouchDown(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;->onTouchUp(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method
