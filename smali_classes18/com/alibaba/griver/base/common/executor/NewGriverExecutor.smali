.class public Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$H5SingleThreadFactory;
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field private static final DEFAULT_CORE_POOL_SIZE:I

.field private static final DEFAULT_IDLE_CORE_POOL_SIZE:I = 0x2

.field private static final DEFAULT_KEEP_ALIVE_MILLS:J = 0x3cL

.field private static final MAX_CPU_CORE_POOL_SIZE:I

.field private static final MAX_IDLE_CORE_POOL_SIZE:I = 0x5

.field private static final MAX_IO_CORE_POOL_SIZE:I

.field private static final PRIORITY_HIGH:I = 0xa

.field private static final PRIORITY_IDLE:I = 0x3

.field private static final PRIORITY_IO:I = 0x5

.field private static final PRIORITY_NETWORK:I = 0x5

.field private static final PRIORITY_NORMAL:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final executorForAndroid5:Ljava/util/concurrent/Executor;

.field private static final mHandler:Landroid/os/Handler;

.field private static final mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final mSyncExecutor:Ljava/util/concurrent/Executor;

.field private static final mType2ExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUiExecutor:Ljava/util/concurrent/Executor;

.field private static orderedExecutor:Ljava/util/concurrent/Executor;

.field private static final singleOrder2Executor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final singleOrder2ExecutorForAndroid5:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "228476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->TAG:Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sput v2, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->CPU_COUNT:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    sput v2, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    sput v3, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->MAX_CPU_CORE_POOL_SIZE:I

    .line 27
    .line 28
    mul-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sput v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->MAX_IO_CORE_POOL_SIZE:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    new-instance v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mSyncExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$2;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$2;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->singleOrder2Executor:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;

    .line 71
    .line 72
    const-string v1, "228477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->singleOrder2ExecutorForAndroid5:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    const-wide/16 v4, 0x3c

    .line 86
    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$3;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$3;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->executorForAndroid5:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
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

.method static synthetic access$000()Landroid/os/Handler;
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

    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static enableGetAndroidExecutor()Z
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-string v0, "228478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;
    .locals 10

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
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$9;->$SwitchMap$com$alibaba$ariver$kernel$common$service$executor$ExecutorType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->enableGetAndroidExecutor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->executorForAndroid5:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->enableGetAndroidExecutor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->executorForAndroid5:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x5

    .line 44
    const-wide/16 v5, 0x3c

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$7;

    .line 54
    .line 55
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$7;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1

    .line 66
    :pswitch_1
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->enableGetAndroidExecutor()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->executorForAndroid5:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    sget v3, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 88
    .line 89
    sget v4, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->MAX_IO_CORE_POOL_SIZE:I

    .line 90
    .line 91
    const-wide/16 v5, 0x3c

    .line 92
    .line 93
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$6;

    .line 101
    .line 102
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$6;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v1

    .line 113
    :pswitch_2
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->enableGetAndroidExecutor()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->executorForAndroid5:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    sget v3, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 135
    .line 136
    sget v4, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->MAX_IO_CORE_POOL_SIZE:I

    .line 137
    .line 138
    const-wide/16 v5, 0x3c

    .line 139
    .line 140
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$5;

    .line 148
    .line 149
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$5;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object v1

    .line 160
    :pswitch_3
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->enableGetAndroidExecutor()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->executorForAndroid5:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    .line 181
    sget v3, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 182
    .line 183
    sget v4, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->MAX_CPU_CORE_POOL_SIZE:I

    .line 184
    .line 185
    const-wide/16 v5, 0x3c

    .line 186
    .line 187
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$4;

    .line 195
    .line 196
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$4;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_9
    return-object v1

    .line 207
    :pswitch_4
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mSyncExecutor:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    .line 225
    sget v3, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 226
    .line 227
    sget v4, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->MAX_CPU_CORE_POOL_SIZE:I

    .line 228
    .line 229
    const-wide/16 v5, 0x3c

    .line 230
    .line 231
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$8;

    .line 239
    .line 240
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$8;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v1

    .line 244
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    return-object v1

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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

    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static getSingleMonitorThreadExecutor()Ljava/util/concurrent/Executor;
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
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$H5SingleThreadFactory;

    .line 6
    .line 7
    const-string v1, "228479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-object v0
.end method

.method public static declared-synchronized getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 5

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
    const-class v0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->enableGetAndroidExecutor()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->singleOrder2ExecutorForAndroid5:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_2
    if-nez p0, :cond_3

    .line 15
    .line 16
    :try_start_1
    const-string p0, ""

    .line 17
    .line 18
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    rem-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->singleOrder2Executor:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :try_start_2
    new-instance v3, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method
