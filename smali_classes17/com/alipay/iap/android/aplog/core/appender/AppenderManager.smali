.class public Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static appenderHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/appender/Appender;",
            ">;"
        }
    .end annotation
.end field

.field private static appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;


# instance fields
.field private logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

.field private onAppendLogListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/aplog/core/appender/OnAppendLogListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "197107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->onAppendLogListeners:Ljava/util/List;

    .line 14
    .line 15
    iput-object v11, v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 20
    .line 21
    const-string v3, "197108"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 32
    .line 33
    const-string v3, "197109"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 44
    .line 45
    const-string v3, "197110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 56
    .line 57
    const-string v3, "197111"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 68
    .line 69
    const-string v3, "197112"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 80
    .line 81
    const-string v3, "197113"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .line 83
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v13, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;

    .line 92
    .line 93
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v8, 0x1

    .line 96
    .line 97
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v6, 0x7

    .line 104
    .line 105
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    const-string v3, "197114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .line 111
    const-wide/32 v18, 0x1e00000

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x10000

    .line 115
    .line 116
    move-object v1, v13

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-wide/from16 v6, v16

    .line 120
    .line 121
    move-wide/from16 v8, v18

    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;JJJI)V

    .line 124
    .line 125
    .line 126
    const-string v1, "197115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v12, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v13, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;

    .line 134
    .line 135
    const-wide/16 v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v1, 0x7

    .line 142
    .line 143
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-string v3, "197116"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    const-wide/32 v8, 0x1400000

    .line 150
    .line 151
    .line 152
    move-object v1, v13

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-direct/range {v1 .. v10}, Lcom/alipay/iap/android/aplog/core/appender/LogFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;JJJI)V

    .line 156
    .line 157
    .line 158
    const-string v1, "197117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static createInstance(Lcom/alipay/iap/android/aplog/api/LogContext;)Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 11
    .line 12
    :cond_2
    sget-object p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "197118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public addOnAppendLogListener(Lcom/alipay/iap/android/aplog/core/appender/OnAppendLogListener;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->onAppendLogListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendEvent(Lcom/alipay/iap/android/aplog/core/appender/LogEvent;)V
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/LogEvent;->getLogEventType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/LogEvent;->getLogEventType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v1, "197119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "197120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "197121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/LogEvent;->getLogCategory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->flush()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/LogEvent;->getLogCategory()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->flush(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void

    .line 86
    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x3b7e1fab -> :sswitch_2
        0x5d03b04 -> :sswitch_1
        0x7e98c192 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public appendFlushLog(Lcom/alipay/iap/android/aplog/log/FlushLog;)V
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/FlushLog;->getLogEventType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/FlushLog;->getLogEventType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    const-string v1, "197122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const-string v1, "197123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/FlushLog;->getLogCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->flush(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->flush()V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
    return-void
.end method

.method public appendLog(Lcom/alipay/iap/android/aplog/core/layout/LogLayout;)V
    .locals 5
    .param p1    # Lcom/alipay/iap/android/aplog/core/layout/LogLayout;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->getLogCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->getLogCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->logContext:Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->getLogCategory()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lcom/alipay/iap/android/aplog/core/appender/MdapFileLogAppender;-><init>(Lcom/alipay/iap/android/aplog/api/LogContext;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->getLogCategory()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/alipay/iap/android/aplog/core/appender/Appender;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->getContent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/appender/Appender;->onAppend(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->onAppendLogListeners:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->onAppendLogListeners:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->onAppendLogListeners:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/alipay/iap/android/aplog/core/appender/OnAppendLogListener;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayout;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lcom/alipay/iap/android/aplog/core/appender/OnAppendLogListener;->onAppendLog(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public flush()V
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

    .line 3
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/aplog/core/appender/Appender;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/core/appender/Appender;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public flush(Ljava/lang/String;)V
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/aplog/core/appender/Appender;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/appender/Appender;->flush()V

    :cond_2
    return-void
.end method

.method public getDiagnoseLogAppender()Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;
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
    sget-object v0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appenderHashMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "197124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/iap/android/aplog/core/appender/Appender;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/iap/android/aplog/core/appender/DiagnoseLogAppender;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public removeOnAppendLogListener(Lcom/alipay/iap/android/aplog/core/appender/OnAppendLogListener;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->onAppendLogListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
