.class public Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;
.super Lcom/iap/ac/android/mpm/biz/base/BaseRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/biz/base/BaseRoute<",
        "Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic navigate(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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
    check-cast p1, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    return-void
.end method

.method public navigate(Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->handleDecodeOrderNodeRequest(Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "46408"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "46409"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
