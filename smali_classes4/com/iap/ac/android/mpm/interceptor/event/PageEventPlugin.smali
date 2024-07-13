.class public Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;
.super Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;
.source "SourceFile"


# static fields
.field private static final AUTH_URL:Ljava/lang/String;

.field private static final CONTAIN:Ljava/lang/String;

.field private static final DECODE_URL:Ljava/lang/String;

.field private static final DOWNGRADE_URL:Ljava/lang/String;

.field private static final OPEN_CASHIER_URL:Ljava/lang/String;

.field private static final PRE_CREATE_ORDER_DECODE_URL:Ljava/lang/String;

.field private static final REGEX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private event:Lcom/iap/ac/android/common/container/event/ContainerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "45081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->AUTH_URL:Ljava/lang/String;

    const-string v0, "45082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->CONTAIN:Ljava/lang/String;

    const-string v0, "45083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->DECODE_URL:Ljava/lang/String;

    const-string v0, "45084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->DOWNGRADE_URL:Ljava/lang/String;

    const-string v0, "45085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->OPEN_CASHIER_URL:Ljava/lang/String;

    const-string v0, "45086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->PRE_CREATE_ORDER_DECODE_URL:Ljava/lang/String;

    const-string v0, "45087"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->REGEX:Ljava/lang/String;

    const-string v0, "45088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;-><init>()V

    return-void
.end method

.method private handleUrl(Ljava/lang/String;)Z
    .locals 14

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "45089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "45090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "45091"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "45092"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "45093"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v2, v2, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {v2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v6, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    if-eqz v2, :cond_3

    .line 10
    iget-boolean v2, v2, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->forceHttps:Z

    if-eqz v2, :cond_3

    const-string v2, "45094"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v0, v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "45095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 15
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getHookUrlConfig()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "45096"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;

    .line 19
    iget-object v8, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 21
    iget-object v10, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    aput-object v10, v9, v1

    iget-object v10, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    aput-object v10, v9, v7

    const-string v10, "45097"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "45098"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object v10, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    const-string v9, "45099"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const-string v8, "45100"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "45101"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9, v8}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v8

    const-string v10, "45102"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v8, v10, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v8

    const-string v10, "45103"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v10, v11}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v8

    const-string v10, "45104"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchType:Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v10, v11}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v8

    const-string v10, "45105"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->matchRule:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v10, v11}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 30
    :try_start_1
    iget-object v8, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v8, v8, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {v8}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-static {v8}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    move-result-object v10

    if-nez v10, :cond_9

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "45107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v9, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_9
    :try_start_2
    iget-object v8, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->mappingParams:Ljava/lang/String;

    const-class v11, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    .line 36
    invoke-static {v8, v11}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;

    const-string v11, "45108"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    iget-object v12, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v0, v0, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    if-eqz v0, :cond_a

    const-string v2, "45109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 40
    :cond_a
    new-instance v2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object v3, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    invoke-direct {p1, v3, v0}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 42
    new-instance v0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$1;

    invoke-direct {v0, p0, v10, v2, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$1;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return v7

    :cond_b
    const-string v11, "45110"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 43
    iget-object v12, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    iget-object v11, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 46
    iget-object v12, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->loadingUrl:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 47
    iget-object v8, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->loadingUrl:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "45111"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 50
    iget-object v8, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v8, v8, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {v8, v2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 51
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    new-instance p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-direct {p1, v11, v1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 53
    new-instance v0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object v2, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v3, v3, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-direct {v0, v2, v3}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 54
    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$2;

    invoke-direct {v2, p0, v10, p1, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$2;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {v2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return v7

    :cond_d
    const-string v11, "45112"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    iget-object v12, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 56
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isMPMClientHookEnable()Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    .line 57
    :cond_e
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    if-eqz p1, :cond_f

    .line 58
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->redirectUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    :cond_f
    return v7

    :cond_10
    const-string v11, "45113"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    iget-object v12, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 60
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isMPMClientHookEnable()Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    .line 61
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 62
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->queryParamKey:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->queryParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 67
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 68
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->codeParamRule:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 74
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;-><init>(Ljava/lang/String;Z)V

    .line 75
    new-instance p1, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object v2, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v3, v3, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-direct {p1, v2, v3}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 76
    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$3;

    invoke-direct {v2, p0, v10, v0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$3;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {v2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return v7

    .line 77
    :cond_12
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    if-eqz p1, :cond_13

    .line 78
    iget-object v0, v8, Lcom/iap/ac/android/mpm/base/model/interceptor/HookUrlMappingParams;->redirectUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    :cond_13
    return v7

    :cond_14
    const-string v8, "45114"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    iget-object v2, v2, Lcom/iap/ac/android/biz/common/model/remoteconfig/mpm/HookUrlConfig;->hookType:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v8, "45115"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "45116"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "45117"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_15

    const/4 v12, 0x1

    goto :goto_3

    :cond_15
    const/4 v12, 0x0

    :goto_3
    if-eqz v8, :cond_16

    const/4 v13, 0x1

    goto :goto_4

    :cond_16
    const/4 v13, 0x0

    :goto_4
    and-int/2addr v12, v13

    if-eqz v12, :cond_5

    .line 84
    new-instance p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;

    invoke-direct {p1}, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;-><init>()V

    .line 85
    iput-object v8, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentId:Ljava/lang/String;

    .line 86
    iput-object v11, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentUrl:Ljava/lang/String;

    .line 87
    iput-object v2, p1, Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;->paymentRedirectUrl:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object v2, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v3, v3, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-direct {v0, v2, v3}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 89
    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$4;

    invoke-direct {v2, p0, v10, p1, v0}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$4;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/pay/PayNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {v2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return v7

    .line 90
    :cond_17
    new-instance v0, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;

    sget-object v2, Lcom/iap/ac/android/mpm/biz/base/EntranceType;->PageEventPlugin:Lcom/iap/ac/android/mpm/biz/base/EntranceType;

    iget-object v3, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    iget-object v3, v3, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-direct {p1, v2, v3}, Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;-><init>(Lcom/iap/ac/android/mpm/biz/base/EntranceType;Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    .line 92
    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;

    invoke-direct {v2, p0, v10, v0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$5;-><init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Lcom/iap/ac/android/mpm/node/hook/CommonHookNodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V

    invoke-static {v2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v7

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "45118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "45119"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v9, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v6, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    :cond_18
    :goto_5
    return v1
.end method


# virtual methods
.method public interceptorEvent(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z
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
    iget-object v0, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "45120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->shouldIntercept(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "45121"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string p1, "45122"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->event:Lcom/iap/ac/android/common/container/event/ContainerEvent;

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->params:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v0, "45123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->handleUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "45124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v0, "45125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .line 66
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "45126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1
.end method

.method public onPrepare(Lcom/iap/ac/android/common/container/event/ContainerEventFilter;)Lcom/iap/ac/android/common/container/event/ContainerEventFilter;
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
    const-string v0, "45127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/event/ContainerEventFilter;->addAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected shouldIntercept(Lcom/iap/ac/android/common/container/event/ContainerEvent;)Z
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
    :try_start_0
    const-string v0, "45128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "45129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p1

    .line 24
    :catchall_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
