.class Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->initTtsIfTalkBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;


# direct methods
.method constructor <init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$000(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 14
    .line 15
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$200(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$102(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$302(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$300(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$100(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;)Landroid/speech/tts/TextToSpeech;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;->access$302(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureMoneyKeyboard;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
