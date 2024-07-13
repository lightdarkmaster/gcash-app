.class Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$2;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
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
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$2;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$400(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget$2;->this$0:Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;->access$400(Lcom/alipay/androidinter/app/safepaybase/widget/SafeInputWidget;)Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
