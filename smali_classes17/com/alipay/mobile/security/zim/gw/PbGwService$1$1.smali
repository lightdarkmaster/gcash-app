.class Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

.field final synthetic val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/gw/PbGwService$1;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    iput-object p2, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->this$1:Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;->this$0:Lcom/alipay/mobile/security/zim/gw/PbGwService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mGwListener:Lcom/alipay/mobile/security/zim/gw/GwListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/gw/PbGwService$1$1;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alipay/mobile/security/zim/gw/GwListener;->onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
