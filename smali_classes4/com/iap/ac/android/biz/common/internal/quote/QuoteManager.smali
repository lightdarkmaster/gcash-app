.class public Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;
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

    invoke-static {p0}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->convertQuoteModel(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;

    move-result-object p0

    return-object p0
.end method

.method private static convertQuoteModel(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;
    .locals 6

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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->baseCurrency:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->baseCurrency:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteCurrencyPair:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteCurrencyPair:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteExpiryTime:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->stringToLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteExpiryTime:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteStartTime:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/biz/common/utils/Utils;->stringToLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteStartTime:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quotePrice:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quotePrice:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;->quoteUnit:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;->quoteUnit:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
    .locals 7
    .param p0    # Lcom/iap/ac/android/biz/common/model/QuoteCurrency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v3, Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v6, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;-><init>(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;Lcom/iap/ac/android/biz/common/model/LogResult;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "42853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "42854"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "42855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v0, "42856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, v3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v3, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 65
    .line 66
    const-string p0, "42857"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    .line 68
    invoke-static {p0, v4, v5, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
