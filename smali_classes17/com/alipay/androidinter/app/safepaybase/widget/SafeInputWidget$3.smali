.class Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->initView(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$500(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$100(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$000(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$600(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$700(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$800(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/androidinter/app/safepaybase/util/EditTextUtil;->getText(ILjava/lang/String;Ljava/lang/String;Lcom/alipay/androidinter/app/safepaybase/EncryptRandomType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$3;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$500(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lcom/alipay/androidinter/app/safepaybase/OnConfirmListener;->onUserConfirm(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
