.class Lcom/iap/ac/android/mpm/node/pay/PayNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/node/pay/PayNode;->handleNode(Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/mpm/node/pay/PayNode;

.field final synthetic val$callback:Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;

.field final synthetic val$payStartTime:J


# direct methods
.method constructor <init>(Lcom/iap/ac/android/mpm/node/pay/PayNode;JLcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/mpm/node/pay/PayNode$1;->this$0:Lcom/iap/ac/android/mpm/node/pay/PayNode;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/node/pay/PayNode$1;->val$payStartTime:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/node/pay/PayNode$1;->val$callback:Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V
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
    const-string v0, "48246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "48247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Lcom/iap/ac/android/biz/common/model/PayResult;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "48248"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "48249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "48250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/iap/ac/android/mpm/node/pay/PayNode$1;->val$payStartTime:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/iap/ac/android/mpm/node/pay/PayNodeResponse;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/iap/ac/android/mpm/node/pay/PayNodeResponse;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/pay/PayNodeResponse;->payResult:Lcom/iap/ac/android/biz/common/model/PayResult;

    .line 50
    .line 51
    iput-object v1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "48251"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    .line 63
    iput-object p1, v2, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/iap/ac/android/mpm/node/pay/PayNode$1;->val$callback:Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
