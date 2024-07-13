.class public Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;
.super Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;
.source "SourceFile"


# static fields
.field private static final ACQUIRE_SITE:Ljava/lang/String;

.field private static final AC_MERCHANT_ID:Ljava/lang/String;

.field private static final APP_ID:Ljava/lang/String;

.field private static final CROSS_PAY:Ljava/lang/String;

.field private static final NEW_SOURCE_SITE:Ljava/lang/String;

.field private static final ORDER_STRING:Ljava/lang/String;

.field private static final PAYMENT_URL:Ljava/lang/String;

.field private static final SOURCE_SITE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TRADE_NO:Ljava/lang/String;

.field private static final TRADE_PAY:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "46692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->ACQUIRE_SITE:Ljava/lang/String;

    const-string v0, "46693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->AC_MERCHANT_ID:Ljava/lang/String;

    const-string v0, "46694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->APP_ID:Ljava/lang/String;

    const-string v0, "46695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->CROSS_PAY:Ljava/lang/String;

    const-string v0, "46696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->NEW_SOURCE_SITE:Ljava/lang/String;

    const-string v0, "46697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->ORDER_STRING:Ljava/lang/String;

    const-string v0, "46698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->PAYMENT_URL:Ljava/lang/String;

    const-string v0, "46699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->SOURCE_SITE:Ljava/lang/String;

    const-string v0, "46700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->TAG:Ljava/lang/String;

    const-string v0, "46701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->TRADE_NO:Ljava/lang/String;

    const-string v0, "46702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->TRADE_PAY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;)Landroid/os/Handler;
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

    iget-object p0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private apiInternal(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
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

    .line 1
    const-string v0, "46703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "46704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "46705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    const-string v2, "46706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "46707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    const-string v4, "46708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "46709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v0, v3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 31
    .line 32
    .line 33
    const-string v0, "46710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "46711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "46712"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->isAcBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v6, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "46713"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v6, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->tradeNo:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "46714"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v6, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->orderStr:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "46715"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v6, Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;->paymentUrl:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v4, "46716"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-static {v4}, Lcom/iap/ac/android/common/container/WebContainer;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/container/IContainer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v0}, Lcom/iap/ac/android/common/container/IContainer;->isMiniProgram(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 114
    :goto_1
    if-nez v4, :cond_4

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const-string p1, "46717"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const-string p2, "46718"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    .line 125
    invoke-static {v2, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "46719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .line 131
    const-string v1, "46720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "46721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->sendErrorResult(Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const-string p2, "46722"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, p2}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACMiniProgramAPIContext(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p0, p1, v6, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->handleAcMiniProgramBiz(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :try_start_0
    invoke-interface {p2}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "46723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {v0}, Lcom/iap/ac/android/mpm/biz/BizProcessorManager;->getProcessor(Ljava/lang/String;)Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, "46724"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    const-string p2, "46725"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 230
    .line 231
    invoke-static {v2, p2, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->sendErrorResult(Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    new-instance v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    move-object v5, p0

    .line 242
    move-object v8, p1

    .line 243
    move-object v9, p2

    .line 244
    move-object v10, p3

    .line 245
    invoke-direct/range {v4 .. v10}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;-><init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "46726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->sendErrorResult(Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private handleAcMiniProgramBiz(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
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

    .line 1
    new-instance v0, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;

    .line 2
    .line 3
    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$2;-><init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;-><init>(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/model/hook/request/TradePayParams;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$3;-><init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/mpm/biz/miniprogram/MiniProgramTradePayBiz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendErrorResult(Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "46727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "46728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/iap/ac/android/mpm/base/model/tradepay/TradePayResultUtils;->getTradePayResultJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;->sendBridgeResult(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public api(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 1
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "tradePay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->apiInternal(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    return-void
.end method

.method public getJSPluginClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;",
            ">;"
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

    const-class v0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    return-object v0
.end method

.method public tradePayCrossApp(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
    .locals 1
    .annotation runtime Lcom/iap/ac/android/common/container/js/AlipayJSAPI;
        api = "crossPay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;",
            ")V"
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->apiInternal(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V

    return-void
.end method
