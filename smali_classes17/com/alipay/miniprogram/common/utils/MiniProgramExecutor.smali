.class public Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;,
        Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$H5SingleThreadFactory;
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

.field private static final mHandler:Landroid/os/Handler;

.field private static final mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final mSyncExecutor:Ljava/util/concurrent/Executor;

.field private static final mType2ExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "202534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->TAG:Ljava/lang/String;

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
    move-result v0

    .line 9
    sput v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->CPU_COUNT:I

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    sput v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    sput v1, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->MAX_CPU_CORE_POOL_SIZE:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sput v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->MAX_IO_CORE_POOL_SIZE:I

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
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    new-instance v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mSyncExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$2;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$2;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->singleOrder2Executor:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
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

.method public static synthetic access$000()Landroid/os/Handler;
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

    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getExecutor(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)Ljava/util/concurrent/Executor;
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
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$8;->$SwitchMap$com$alipay$miniprogram$common$utils$MiniProgramExecutor$ExecutorType:[I

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
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget v3, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 25
    .line 26
    sget v4, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->MAX_CPU_CORE_POOL_SIZE:I

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$7;

    .line 36
    .line 37
    invoke-direct {v9, p0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$7;-><init>(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x3c

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$6;

    .line 71
    .line 72
    invoke-direct {v9, p0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$6;-><init>(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x5

    .line 77
    const-wide/16 v5, 0x3c

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1

    .line 87
    :pswitch_1
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    sget v3, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 100
    .line 101
    sget v4, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->MAX_IO_CORE_POOL_SIZE:I

    .line 102
    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$5;

    .line 111
    .line 112
    invoke-direct {v9, p0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$5;-><init>(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v5, 0x3c

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v1

    .line 125
    :pswitch_2
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    sget v3, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 138
    .line 139
    sget v4, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->MAX_IO_CORE_POOL_SIZE:I

    .line 140
    .line 141
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$4;

    .line 149
    .line 150
    invoke-direct {v9, p0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$4;-><init>(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v5, 0x3c

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    return-object v1

    .line 163
    :pswitch_3
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mType2ExecutorMap:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    .line 175
    sget v3, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->DEFAULT_CORE_POOL_SIZE:I

    .line 176
    .line 177
    sget v4, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->MAX_CPU_CORE_POOL_SIZE:I

    .line 178
    .line 179
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$3;

    .line 187
    .line 188
    invoke-direct {v9, p0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$3;-><init>(Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$ExecutorType;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v5, 0x3c

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object v1

    .line 201
    :pswitch_4
    sget-object p0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    sget-object p0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mSyncExecutor:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    :goto_0
    return-object v1

    .line 208
    .line 209
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

    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$H5SingleThreadFactory;

    .line 6
    .line 7
    const-string v1, "202535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :cond_2
    sget-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->orderedExecutor:Ljava/util/concurrent/Executor;

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
    const-class v0, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string p0, ""

    .line 7
    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor;->singleOrder2Executor:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :try_start_1
    new-instance v3, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$H5SingleThreadFactory;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/alipay/miniprogram/common/utils/MiniProgramExecutor$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0
.end method
