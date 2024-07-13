.class Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView$SendAccessiBilityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;


# direct methods
.method constructor <init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$2;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureTextView;I)Z
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1
.end method
