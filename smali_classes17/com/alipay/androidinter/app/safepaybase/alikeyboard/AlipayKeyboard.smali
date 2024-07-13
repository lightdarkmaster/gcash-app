.class public Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;
    }
.end annotation


# static fields
.field private static final LOCK_SHOW_KEYBOARD:Ljava/lang/Object;


# instance fields
.field private cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

.field private currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

.field private editText:Landroid/widget/EditText;

.field private isShowKeyboard:Z

.field private isSwitchedSystemKeyboard:Z

.field private final keyboardMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;",
            "Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field private mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

.field private mStatisticImpl:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->LOCK_SHOW_KEYBOARD:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->none:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isSwitchedSystemKeyboard:Z

    .line 6
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->None:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

    .line 8
    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mStatisticImpl:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;

    .line 9
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/util/ResUtils;->setUiContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->none:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isSwitchedSystemKeyboard:Z

    .line 15
    sget-object p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->None:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

    .line 17
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mStatisticImpl:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;
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

    iget-object p0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->showKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V

    return-void
.end method

.method private initializeIdcardKeyboard()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->idcard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializeMoneyKeyboard()V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/MoneyKeyListener;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/MoneyKeyListener;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->money:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initializeNoneKeyboard()V
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

    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->hideKeyboard()V

    return-void
.end method

.method private initializeNumKeyboard()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializePhoneKeyboard()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->phone:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializeQwertyKeyboard()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AbstractKeyboard;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setSelection(Landroid/widget/EditText;I)V
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
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz p2, :cond_5

    .line 16
    .line 17
    if-le p2, v0, :cond_4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_5
    :goto_0
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private showKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V
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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->LOCK_SHOW_KEYBOARD:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->None:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 5
    instance-of v1, p2, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureEditText;

    if-nez v1, :cond_2

    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->money:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    if-eq p1, v1, :cond_2

    .line 6
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;

    invoke-direct {v1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureAccessbilityDelegate;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    if-eq p2, p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 9
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->switchKeyboard()V

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private switchKeyboard()V
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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$2;->$SwitchMap$com$alipay$androidinter$app$safepaybase$alikeyboard$AliKeyboardType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeQwertyKeyboard()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializePhoneKeyboard()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeIdcardKeyboard()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeNumKeyboard()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeMoneyKeyboard()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeQwertyKeyboard()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    invoke-direct {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->initializeNoneKeyboard()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hideKeyboard()V
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
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->LOCK_SHOW_KEYBOARD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->None:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->none:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->currentKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public initializeKeyboard(Landroid/widget/FrameLayout;)V
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "196024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 27
    .line 28
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 29
    .line 30
    new-instance v4, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->money:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 45
    .line 46
    new-instance v4, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 59
    .line 60
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 61
    .line 62
    new-instance v4, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5, p1, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 75
    .line 76
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->idcard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 77
    .line 78
    new-instance v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4, p0, v2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 91
    .line 92
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->phone:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 93
    .line 94
    new-instance v2, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3, p0, v1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureNumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 108
    .line 109
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->num:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 110
    .line 111
    new-instance v4, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/NumKeyboard;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/NumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 124
    .line 125
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->money:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 126
    .line 127
    new-instance v4, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/MoneyKeyboard;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v4, v5, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/MoneyKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->abc:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 142
    .line 143
    new-instance v4, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v4, v5, p1, p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/QwertyKeyboard;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 156
    .line 157
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->idcard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 158
    .line 159
    new-instance v3, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/NumKeyboard;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4, p0, v2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/NumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->keyboardMap:Ljava/util/HashMap;

    .line 172
    .line 173
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;->phone:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 174
    .line 175
    new-instance v2, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/NumKeyboard;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v3, p0, v1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/NumKeyboard;-><init>(Landroid/content/Context;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/OnKeyboardListener;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    sget p1, Lcom/alipay/mobile/verifyidentity/uitools/R$drawable;->keyboard_shape:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public isShowKeyboard()Z
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

    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard:Z

    return v0
.end method

.method public onDel()V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;->onDel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_0
    return-void
.end method

.method public onInput(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;->onInput(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->editText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->setSelection(Landroid/widget/EditText;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onOK()V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;->onOk()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->hideKeyboard()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStatisticEvent(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mStatisticImpl:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;->onStatistic(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setKeyboardActionListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mActionListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboardActionListener;

    return-void
.end method

.method public setStatisticInterface(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->mStatisticImpl:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/StatisticInterface;

    return-void
.end method

.method public showKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;J)V
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

    .line 12
    iget-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isSwitchedSystemKeyboard:Z

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isSwitchedSystemKeyboard:Z

    const-wide/16 p3, 0xc8

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->showKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->isShowKeyboard:Z

    .line 16
    sget-object v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->Show:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    iput-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->cachedKeyboardAction:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;-><init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
