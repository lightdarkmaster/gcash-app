.class public Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iapminiprogram/griverh5ng/api/log/GriverH5NGWebContainerEventListener;


# static fields
.field private static final AUTH_URL:Ljava/lang/String;

.field private static final CONTAIN:Ljava/lang/String;

.field private static final DECODE_URL:Ljava/lang/String;

.field private static final DOWNGRADE_URL:Ljava/lang/String;

.field private static final OPEN_CASHIER_URL:Ljava/lang/String;

.field private static final PRE_CREATE_ORDER_DECODE_URL:Ljava/lang/String;

.field private static final REGEX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->AUTH_URL:Ljava/lang/String;

    const-string v0, "45299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->CONTAIN:Ljava/lang/String;

    const-string v0, "45300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->DECODE_URL:Ljava/lang/String;

    const-string v0, "45301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->DOWNGRADE_URL:Ljava/lang/String;

    const-string v0, "45302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->OPEN_CASHIER_URL:Ljava/lang/String;

    const-string v0, "45303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->PRE_CREATE_ORDER_DECODE_URL:Ljava/lang/String;

    const-string v0, "45304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->REGEX:Ljava/lang/String;

    const-string v0, "45305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUrl(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;
    .locals 11
    .param p1    # Ljava/lang/String;
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

    if-eqz p2, :cond_19

    if-eqz p3, :cond_19

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getCustomParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v2, "45306"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "45307"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    const-string v2, "45308"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "45309"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v3, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    if-eqz v3, :cond_4

    .line 11
    iget-boolean v3, v3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->forceHttps:Z

    if-eqz v3, :cond_4

    const-string p2, "45310"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->load(Ljava/lang/String;Z)V

    .line 14
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    .line 15
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getHookUrlConfig()Ljava/util/List;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "45311"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_18

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;

    .line 19
    iget-object v5, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v1

    .line 21
    :goto_2
    sget-object v6, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "45312"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "45313"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    const-string v7, "45314"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const-string v5, "45315"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "45316"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v5

    const-string v8, "45317"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v8, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v5

    const-string v8, "45318"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v8, v10}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v5

    const-string v8, "45319"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v8, v10}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v5

    const-string v8, "45320"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v8, v10}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v5

    const-string v8, "45321"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "45322"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v5, v8, v10}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1

    .line 33
    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    move-result-object v5

    if-nez v5, :cond_b

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "45323"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "45324"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {v7, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1

    .line 38
    :cond_b
    :try_start_1
    iget-object v6, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->mappingParams:Ljava/lang/String;

    const-class v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    .line 39
    invoke-static {v6, v8}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    const-string v8, "45325"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 41
    new-instance v0, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    const-string p2, "https://render.alipay.com/p/w/ac-loading-page/"

    .line 42
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object p3, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    invoke-direct {p1, p3, v0}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 45
    new-instance p3, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$1;

    invoke-direct {p3, p0, v5, p2, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$1;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {p3}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 46
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    :cond_c
    const-string v8, "45326"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 49
    iget-object v8, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v9, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;

    invoke-direct {v9, p2, p3}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    .line 51
    iget-object v10, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->loadingUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 52
    iget-object v6, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->loadingUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "45327"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 55
    invoke-virtual {v9, v3}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 56
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 57
    new-instance p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-direct {p1, v8, v4}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 58
    new-instance p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object p3, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    invoke-direct {p2, p3, v9}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 59
    new-instance p3, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$2;

    invoke-direct {p3, p0, v5, p1, p2}, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$2;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {p3}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 60
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    :cond_e
    const-string v8, "45328"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 62
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isMPMClientHookEnable()Z

    move-result p1

    if-nez p1, :cond_f

    .line 63
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1

    .line 64
    :cond_f
    iget-object p1, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p3, p1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->load(Ljava/lang/String;Z)V

    .line 65
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    :cond_10
    const-string v8, "45329"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    iget-object v10, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 67
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isMPMClientHookEnable()Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1

    .line 69
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 70
    iget-object v0, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->queryParamKey:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 72
    iget-object v0, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->queryParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 75
    iget-object v0, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 76
    iget-object v0, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v0, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamRule:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 82
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-direct {v0, p1, v4}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 83
    new-instance p1, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    .line 84
    new-instance p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object p3, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    invoke-direct {p2, p3, p1}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 85
    new-instance p1, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$3;

    invoke-direct {p1, p0, v5, v0, p2}, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$3;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 86
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    .line 87
    :cond_12
    iget-object p1, v6, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p3, p1, v4}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->load(Ljava/lang/String;Z)V

    .line 88
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    :cond_13
    const-string v6, "45330"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    iget-object v3, v3, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "45331"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "45332"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "45333"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_14

    const/4 v10, 0x1

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    :goto_3
    if-eqz v6, :cond_15

    goto :goto_4

    :cond_15
    const/4 v9, 0x0

    :goto_4
    and-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 94
    new-instance p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;

    invoke-direct {p1}, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;-><init>()V

    .line 95
    iput-object v6, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentId:Ljava/lang/String;

    .line 96
    iput-object v8, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentUrl:Ljava/lang/String;

    .line 97
    iput-object v3, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentRedirectUrl:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/mpm/base/adaptor/H5NGContainerPresenter;-><init>(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V

    .line 99
    new-instance p2, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object p3, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    invoke-direct {p2, p3, v0}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 100
    new-instance p3, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$4;

    invoke-direct {p3, p0, v5, p1, p2}, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener$4;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {p3}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 101
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateCancel;-><init>()V

    return-object p1

    .line 102
    :cond_16
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    sget-object p2, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "45334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "45335"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v7, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_17
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1

    .line 107
    :cond_18
    :goto_5
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1

    .line 108
    :cond_19
    :goto_6
    new-instance p1, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;

    invoke-direct {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionStateSuccess;-><init>()V

    return-object p1
.end method

.method public onContainerClose(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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
    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;->getCustomParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "45336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "45337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->removeProcessor(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->hasProcessFinished:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->enableUserAgent(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "45338"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "45339"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;->buildContainerDestroyedResp(Lcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public onContainerOpen(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;)V
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

    return-void
.end method

.method public onJSAPIInvokeEnd(Ljava/lang/String;JLcom/alipay/iapminiprogram/griverh5ng/api/jsapi/GriverH5NGJSAPIError;)V
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

    sget-object p2, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "45340"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNavigationEnd(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;Ljava/lang/String;)V
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

    return-void
.end method

.method public onNavigationStart(Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)V
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

    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "45341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;->getCurrentUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldNavigate(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/event/PaymentH5NGWebContainerListener;->handleUrl(Ljava/lang/String;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGWebContainerContext;Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGPageContext;)Lcom/alipay/iapminiprogram/griverh5ng/api/navigation/GriverH5NGNavigationDecision$GriverH5NGNavigationDecisionState;

    move-result-object p1

    return-object p1
.end method
