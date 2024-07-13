.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field volatile cancelled:Z

.field final current:[Ljava/lang/Object;

.field final delayErrors:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 9
    .line 10
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_2

    .line 14
    .line 15
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 16
    .line 17
    invoke-direct {p5, p0, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    .line 18
    .line 19
    .line 20
    aput-object p5, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-array p2, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cancel()V
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method cancelAll()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->cancel()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-void
.end method

.method drain()V
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->downstream:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->current:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    :cond_3
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move-wide v12, v10

    .line 27
    :goto_0
    const/4 v14, 0x0

    .line 28
    cmp-long v16, v8, v12

    .line 29
    .line 30
    if-eqz v16, :cond_e

    .line 31
    .line 32
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    const/4 v6, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v6, v4, :cond_c

    .line 62
    .line 63
    aget-object v0, v3, v6

    .line 64
    .line 65
    aget-object v18, v5, v6

    .line 66
    .line 67
    if-nez v18, :cond_b

    .line 68
    .line 69
    iget-boolean v15, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 70
    .line 71
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v15, v0

    .line 82
    invoke-static {v15}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    move-object v0, v14

    .line 104
    const/4 v15, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v0, v14

    .line 107
    :goto_2
    if-nez v0, :cond_8

    .line 108
    .line 109
    const/16 v19, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/16 v19, 0x0

    .line 113
    .line 114
    :goto_3
    if-eqz v15, :cond_9

    .line 115
    .line 116
    if-eqz v19, :cond_9

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    if-nez v19, :cond_a

    .line 128
    .line 129
    aput-object v0, v5, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/16 v17, 0x1

    .line 133
    .line 134
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    if-eqz v17, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 141
    .line 142
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "401506"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v15, 0x1

    .line 159
    .line 160
    add-long/2addr v12, v15

    .line 161
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    :goto_5
    if-nez v16, :cond_16

    .line 185
    .line 186
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    return-void

    .line 191
    :cond_f
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 192
    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    const/4 v6, 0x0

    .line 213
    :goto_6
    if-ge v6, v4, :cond_16

    .line 214
    .line 215
    aget-object v0, v3, v6

    .line 216
    .line 217
    aget-object v15, v5, v6

    .line 218
    .line 219
    if-nez v15, :cond_15

    .line 220
    .line 221
    iget-boolean v15, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 222
    .line 223
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    :try_start_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    goto :goto_7

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v15, v0

    .line 234
    invoke-static {v15}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 238
    .line 239
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_11
    move-object v0, v14

    .line 256
    const/4 v15, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_12
    move-object v0, v14

    .line 259
    :goto_7
    if-nez v0, :cond_13

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_13
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_8
    if-eqz v15, :cond_14

    .line 267
    .line 268
    if-eqz v16, :cond_14

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelAll()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_14
    if-nez v16, :cond_15

    .line 280
    .line 281
    aput-object v0, v5, v6

    .line 282
    .line 283
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_16
    cmp-long v0, v12, v10

    .line 287
    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    array-length v0, v3

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_9
    if-ge v15, v0, :cond_17

    .line 293
    .line 294
    aget-object v6, v3, v15

    .line 295
    .line 296
    invoke-virtual {v6, v12, v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->request(J)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_17
    const-wide v10, 0x7fffffffffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v0, v8, v10

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 312
    .line 313
    neg-long v8, v12

    .line 314
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 315
    .line 316
    .line 317
    :cond_18
    neg-int v0, v7

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_3

    .line 323
    .line 324
    return-void
.end method

.method error(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public request(J)V
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
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method subscribe([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribers:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->cancelled:Z

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->delayErrors:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    aget-object v2, p1, v1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return-void
.end method
