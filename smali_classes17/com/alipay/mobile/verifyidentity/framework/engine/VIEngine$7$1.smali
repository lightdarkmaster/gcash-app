.class Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->onResult(Lcom/alipay/mobile/verifyidentity/base/product/IProduct;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

.field final synthetic val$respone:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->val$respone:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->val$respone:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getResponseMessage()Lcom/alipay/mobile/verifyidentity/base/message/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/verifyidentity/base/message/Message;->getNextStep()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->val$respone:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;->getResult()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3ec

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->val$respone:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->buildResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->setVIListener(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine;->startVI(Landroid/content/Context;Lcom/alipay/mobile/verifyidentity/base/message/Message;Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$1;->val$respone:Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->buildResult(Lcom/alipay/mobile/verifyidentity/base/message/VIRespone;)Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyResult(Lcom/alipay/mobile/verifyidentity/framework/engine/VIResult;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->setVIListener(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
