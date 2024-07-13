.class Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->initPwdInputView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;


# direct methods
.method constructor <init>(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "195709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$100(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$000(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->OnTextChanged(ILjava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, -0x777778

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "195710"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    .line 85
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$200(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/widget/Button;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$300(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
