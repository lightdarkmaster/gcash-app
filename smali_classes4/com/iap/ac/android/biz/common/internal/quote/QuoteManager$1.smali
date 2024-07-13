.class Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$inquireQuoteCallback:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

.field final synthetic val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

.field final synthetic val$quoteCurrency:Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;Lcom/iap/ac/android/biz/common/model/LogResult;J)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$quoteCurrency:Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$inquireQuoteCallback:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    iput-object p3, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    iput-wide p4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v0, "42789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42790"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "42791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$quoteCurrency:Lcom/iap/ac/android/biz/common/model/QuoteCurrency;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;->inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-boolean v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager;->access$000(Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;)Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$inquireQuoteCallback:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    .line 30
    .line 31
    invoke-interface {v6, v0, v5}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 35
    .line 36
    iput-object v0, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$startTime:J

    .line 43
    .line 44
    invoke-static {v1, v6, v7, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v0, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$inquireQuoteCallback:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v5, v3}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$startTime:J

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "42792"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    iput-object v4, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 90
    .line 91
    iput-object v2, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "42793"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$inquireQuoteCallback:Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;

    .line 110
    .line 111
    invoke-interface {v0, v2, v3}, Lcom/iap/ac/android/biz/common/callback/InquireQuoteCallback;->onResult(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ForeignExchangeQuote;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "42794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$startTime:J

    .line 124
    .line 125
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/quote/QuoteManager$1;->val$logResult:Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->commonEvent(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
