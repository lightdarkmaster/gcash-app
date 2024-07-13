.class public Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;
.super Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;
.source "SourceFile"


# instance fields
.field private isAcMiniProgram:Z

.field private route:Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
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
    const-string v1, "46101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->isAcMiniProgram:Z

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;

    .line 21
    .line 22
    return-void
.end method

.method private redirectUrl(ZZ)V
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getIsvToggle()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->bringWebContainerForeground(Lcom/iap/ac/android/common/container/IContainerPresenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "46102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "46103"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected handlePaymentRedirectUrl(Lcom/iap/ac/android/biz/common/model/Result;)V
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

    .line 1
    const-string v0, "46104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->scene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->redirectUrl(ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "46105"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "46106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p1, Lcom/iap/ac/android/biz/common/model/Result;->closeWebpage:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/Result;->merchantResultPageUrl:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, p1, v3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->scene:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    const-string v0, "46107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected isToggleBiz()Z
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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getMpmGofOrderToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "46108"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "46109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
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
    invoke-super {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->showLoading()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->OpenUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->updateOpenUrlRequestParams(Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeRequest;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
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
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "46110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentRedirectUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->paymentRedirectUrl:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->thirdPartyError:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->thirdPartyError:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->dismissLoading()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onProcessBegin()V
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
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->isToggleBiz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendToggleOffResult()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessBegin()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->codeValue:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->isAcMiniProgram:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;
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
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/node/base/NodeRequest;->getNodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/mpm/node/base/NodeType;->DecodeOrder:Lcom/iap/ac/android/mpm/node/base/NodeType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 19
    .line 20
    check-cast p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;->entranceType:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseRoute;->changeEntranceType(Lcom/iap/ac/android/mpm/biz/base/EntranceType;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->route:Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeRoute;->navigate(Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/mpm/biz/DecodeBizProcessor;->handleOnResumeError(Lcom/iap/ac/android/mpm/node/base/NodeType;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
