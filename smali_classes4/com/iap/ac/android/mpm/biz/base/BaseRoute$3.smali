.class Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleDecodeOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
        "Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

.field final synthetic val$decodeOrderNodeRequest:Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

.field final synthetic val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$decodeOrderNodeRequest:Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$decodeOrderNodeRequest:Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->access$000(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;)Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "45420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "45421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "45422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentId:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentUrl:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentRedirectUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentRedirectUrl:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handlePayNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;)V

    goto :goto_0

    :cond_2
    const-string v0, "45423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->Decode:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    invoke-static {v1}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->access$000(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;)Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->openUrl:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;->openUrl:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleOpenUrlNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->this$0:Lcom/iap/ac/android/mpm/biz/base/BaseRoute;

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->access$000(Lcom/iap/ac/android/mpm/biz/base/BaseRoute;)Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "45424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "45425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "45426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->val$processor:Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    check-cast p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute$3;->onResult(Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;)V

    return-void
.end method
