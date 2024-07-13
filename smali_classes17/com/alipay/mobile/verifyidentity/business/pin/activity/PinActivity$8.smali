.class Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->initViewFromData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity$8;->this$0:Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;

    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/pin/activity/PinActivity;)Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/androidinter/app/safepaybase/SafeInputContext;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AlipayKeyboard;->showKeyboard(Lcom/alipay/androidinter/app/safepaybase/alikeyboard/AliKeyboardType;Landroid/widget/EditText;J)V

    return-void
.end method
