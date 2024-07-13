.class public Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;
.super Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final PARAM_BUY_CURRENCY:Ljava/lang/String;

.field private static final PARAM_SELL_CURRENCY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;->PARAM_BUY_CURRENCY:Ljava/lang/String;

    const-string v0, "41720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;->PARAM_SELL_CURRENCY:Ljava/lang/String;

    const-string v0, "41721"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/interceptor/BaseInterceptor;-><init>()V

    return-void
.end method

.method private inquireQuote(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->sellCurrency:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->buyCurrency:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "41722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "41723"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "41724"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote$1;-><init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/ACManager;->inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
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
    iget-object p1, p1, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "41725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v1, "41726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const-string p1, "41727"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    const-string v2, "41728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-string v2, "41729"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string p1, "41730"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    .line 31
    const-string v2, "41731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-static {v1, p1, v0, v2, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v3, "41732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const-string p1, "41733"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    const-string v2, "41734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {v1, p1, v0, v2, p2}, Lcom/iap/ac/android/acs/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-direct {p0, v2, p1, p2}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;->inquireQuote(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
