.class Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->onAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

.field final synthetic val$action:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;->this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    iput-object p2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;->val$action:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;->this$0:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7;->val$listener:Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$7$2;->val$action:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;->onVerifyAction(Lcom/alipay/mobile/verifyidentity/framework/engine/VIAction;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngineUtils;->setVIListener(Lcom/alipay/mobile/verifyidentity/framework/engine/VIEngine$VIListener;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
