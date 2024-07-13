.class Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecuritySuccessReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;-><init>(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "203558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "203559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "203560"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$100(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$200(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$400(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity$SecuritySuccessReceiver;->this$0:Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$300(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;)Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lcom/alipay/mobileiclib/common/service/facade/solution/dto/MICRpcResponse;->nextAction:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;->access$500(Lcom/alipay/mobile/verifyidentity/business/security/activity/SecurityPrepareActivity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method
