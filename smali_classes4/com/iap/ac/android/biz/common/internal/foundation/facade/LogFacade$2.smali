.class Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/log/IACMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->setLogProxy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

.field final synthetic val$bizCode:Ljava/lang/String;

.field final synthetic val$logger:Lcom/iap/android/iaptinylog/IAPTinyLogger;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;Ljava/lang/String;Lcom/iap/android/iaptinylog/IAPTinyLogger;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->val$bizCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->val$logger:Lcom/iap/android/iaptinylog/IAPTinyLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->flushLogs()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V
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
    const-string v0, "43917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "43918"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "43919"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$000(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->val$bizCode:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "43920"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->parameters:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$100(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->type:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->val$logger:Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string p1, "43921"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$3;->$SwitchMap$com$iap$ac$android$common$log$event$LogEventType:[I

    .line 92
    .line 93
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->sendBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->sendPerformanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->sendKeyBizExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public logPageEvent(Lcom/iap/ac/android/common/log/event/PageLogEvent;)V
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
    const-string v0, "43922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string p1, "43923"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string p1, "43924"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$3;->$SwitchMap$com$iap$ac$android$common$log$event$PageLogEvent$PageEvent:[I

    .line 26
    .line 27
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->event:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->onPageDestroy(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->pageId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->onPageEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->pageId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;->onPageStart(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public setGlobalParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->access$300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->getInstance()Lcom/iap/ac/android/loglite/core/AnalyticsContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/loglite/core/AnalyticsContext;->setGlobalExtParam(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
