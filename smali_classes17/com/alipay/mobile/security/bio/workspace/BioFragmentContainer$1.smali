.class Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    const-string v0, "202371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->verifyCallBackEvent()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->commandFinished()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer$1;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onReceiveAction(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
