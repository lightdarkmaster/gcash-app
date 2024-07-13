.class Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout$SendAccessiBilityEventListener;


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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAccessiBilityEvent(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Z
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

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$300(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$400(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$500(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$600(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    if-ne p2, v2, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$300(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_ABC:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget v1, Lcom/alipay/mobile/verifyidentity/uitools/R$id;->key_123:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$500(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$600(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :cond_5
    :goto_0
    return v2

    .line 84
    :cond_6
    if-ne p2, v1, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$300(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$500(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureFrameLayout;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;->access$600(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/SecureQwertyKeyboard;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return v2
.end method
