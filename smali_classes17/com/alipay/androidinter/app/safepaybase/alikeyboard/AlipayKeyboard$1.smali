.class Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->showKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$targetKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;


# direct methods
.method constructor <init>(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    iput-object p2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->val$targetKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    iput-object p3, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->access$000(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->Show:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->val$targetKeyboard:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->val$editText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->access$100(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->access$000(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;->Hide:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$AliKeyboardAction;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard$1;->this$0:Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->hideKeyboard()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method
