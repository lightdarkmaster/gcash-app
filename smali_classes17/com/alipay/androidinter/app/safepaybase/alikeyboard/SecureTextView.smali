.class public Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;
    }
.end annotation


# instance fields
.field private mSabEventListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;


# direct methods
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
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->mSabEventListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->mSabEventListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->mSabEventListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
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

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(I)V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->mSabEventListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;->handleAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
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
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSendAccessiBilityEventListener(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;->mSabEventListener:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;

    return-void
.end method
