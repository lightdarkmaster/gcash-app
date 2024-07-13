.class public Lcom/alipay/multigateway/sdk/GatewayController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/alipay/multigateway/sdk/GatewayCallback;

.field private callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/multigateway/sdk/GatewayCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

.field private gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

.field private signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

.field private valueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "209850"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multigateway/sdk/GatewayController;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/multigateway/sdk/GatewayController$1;-><init>(Lcom/alipay/multigateway/sdk/GatewayController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;
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

    iget-object p0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callback:Lcom/alipay/multigateway/sdk/GatewayCallback;

    return-object p0
.end method


# virtual methods
.method public addRule(Lcom/alipay/multigateway/sdk/Rule;)V
    .locals 2
    .param p1    # Lcom/alipay/multigateway/sdk/Rule;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->addRules(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addRules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->addRules(Ljava/util/List;)V

    return-void
.end method

.method public addValueGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;
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

    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->valueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;->addGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V

    return-void
.end method

.method public getDelegate()Lcom/alipay/multigateway/sdk/NetworkDelegate;
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

    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/multigateway/sdk/NetworkDelegate;
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
    iput-object p2, p0, Lcom/alipay/multigateway/sdk/GatewayController;->delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

    .line 2
    .line 3
    new-instance p1, Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alipay/multigateway/sdk/ConditionValueGetter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->valueGetter:Lcom/alipay/multigateway/sdk/ConditionValueGetter;

    .line 9
    .line 10
    new-instance p2, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;-><init>(Lcom/alipay/multigateway/sdk/ConditionValueGetter;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    .line 16
    .line 17
    new-instance p1, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    .line 23
    .line 24
    new-instance p1, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/alipay/multigateway/sdk/decision/condition/getter/impl/OperationTypeGetter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "209851"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/alipay/multigateway/sdk/GatewayController;->addValueGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public processRequest(Ljava/lang/Object;)V
    .locals 5
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
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->decide(Ljava/lang/Object;)Lcom/alipay/multigateway/sdk/GatewayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "209852"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "209853"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onNoRuleMatch(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 23
    .line 24
    invoke-interface {v2, v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "209854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alipay/multigateway/sdk/GatewayInfo;->getTargetUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v3, "209855"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 65
    .line 66
    invoke-interface {v3, v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/alipay/multigateway/sdk/GatewayController;->signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->signRequest(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "209856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/alipay/multigateway/sdk/GatewayInfo;->clone()Lcom/alipay/multigateway/sdk/GatewayInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/alipay/multigateway/sdk/GatewayController;->signatureManager:Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/alipay/multigateway/sdk/adapter/signature/SignatureManager;->setSignatureToGatewayInfo(Ljava/lang/String;Lcom/alipay/multigateway/sdk/GatewayInfo;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "209857"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->delegate:Lcom/alipay/multigateway/sdk/NetworkDelegate;

    .line 111
    .line 112
    invoke-interface {v1, v0, p1}, Lcom/alipay/multigateway/sdk/NetworkDelegate;->setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callbackWrap:Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public replaceRules(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multigateway/sdk/Rule;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController;->gatewayDecisionHelper:Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->replaceRules(Ljava/util/List;)V

    return-void
.end method

.method public setCallback(Lcom/alipay/multigateway/sdk/GatewayCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/multigateway/sdk/GatewayCallback;
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

    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController;->callback:Lcom/alipay/multigateway/sdk/GatewayCallback;

    return-void
.end method
