.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;->inquireQuote(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;
        .annotation build Landroidx/annotation/Nullable;
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "41653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-string p1, "quoteId"

    .line 14
    .line 15
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "quoteCurrencyPair"

    .line 21
    .line 22
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteCurrencyPair:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "quotePrice"

    .line 28
    .line 29
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quotePrice:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "baseCurrency"

    .line 35
    .line 36
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->baseCurrency:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "quoteUnit"

    .line 42
    .line 43
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteUnit:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "quoteStartTime"

    .line 49
    .line 50
    iget-wide v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteStartTime:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "quoteExpiryTime"

    .line 56
    .line 57
    iget-wide v1, p2, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteExpiryTime:J

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4inquireQuote$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "41654"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    const-string v0, "41655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const-string p2, "41656"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
